/* Do not remove this commented code. This is compiled by Expression Encoder at template compile time.



 
*/

var cookieName = "isNewUser";

function getCookie(c_name) {
    if (document.cookie.length > 0) {
        c_start = document.cookie.indexOf(c_name + "=");
        if (c_start != -1) {
            c_start = c_start + c_name.length + 1;
            c_end = document.cookie.indexOf(";", c_start);
            if (c_end == -1) c_end = document.cookie.length;
            return unescape(document.cookie.substring(c_start, c_end));
        }
    }
    return "";
}

function setCookie(c_name, value, expiredays) {
    var exdate = new Date();
    exdate.setDate(exdate.getDate() + expiredays);
    document.cookie = c_name + "=" + escape(value) +
((expiredays == null) ? "" : ";expires=" + exdate.toGMTString());
}

function checkCookie() {
    var isNewUser = getCookie(cookieName) || true;
    var isNew = isNewUser;

    if (isNewUser != null && isNewUser != "") {
        // is NOT new
        setCookie(cookieName, false, 365);
        isNewUser = false;
    }
    else {
        setCookie(cookieName, true, 365);
        isNewUser = true;
    }

    return isNew;
}
var isNewUser = checkCookie();


function rgbToHex(rgb) {
    var strHex = "0123456789ABCDEF";
    var ichBracket = rgb.indexOf("(");
    if (ichBracket != -1) {
        var rgstr = rgb.substr(ichBracket + 1, rgb.length - ichBracket - 2).split(',');
        rgb = "#" + strHex[parseInt(rgstr[0]) >> 4] + strHex[parseInt(rgstr[0]) % 16] +
			   strHex[parseInt(rgstr[1]) >> 4] + strHex[parseInt(rgstr[1]) % 16] +
			   strHex[parseInt(rgstr[2]) >> 4] + strHex[parseInt(rgstr[2]) % 16];
    }
    return rgb;
}


function StartPlayer_0(parentId) {
    this._hostname = ExpressionPlayer.Player._getUniqueName("xamlHost");
    Silverlight.createObjectEx({ source: 'player.xaml',
        parentElement: $get(parentId || "videoPlayer"),
        id: this._hostname,
        properties: { width: '100%', height: '100%', version: '1.0', background: "#00FFFFFF", autoPlay: _autoPlay, isWindowless: 'true', inplaceInstallPrompt: true },
        events: { onLoad: Function.createDelegate(this, this._handleLoad) }
    });
    this._currentMediainfo = 0; //-1;      
}
StartPlayer_0.prototype = {
    _handleLoad: function() {
        this._player = $create(ExtendedPlayer.Player,
                                  { // properties
                                      autoPlay: this.autoPlayParam(), /*isNewUser,*/
                                      autoLoad: this.autoLoadParam(),
                                      scaleMode: this.scaleModeParam(),
                                      muted: this.mutedParam(),
                                      enableCaptions: this.enableCaptionsParam(),
                                      volume: 1.0
                                  },
                                  { // event handlers
                                      mediaEnded: Function.createDelegate(this, this._onMediaEnded),
                                      mediaFailed: Function.createDelegate(this, this._onMediaFailed),
                                      playPreviousVideo: Function.createDelegate(this, this._onPlayPreviousVideo),
                                      playNextVideo: Function.createDelegate(this, this._onPlayNextVideo)
                                  },
                                  null, $get(this._hostname));


        this._playlist = [];
        this._playlist = VideoPlayerInfo.playlist;

        this._galleryItems = [];
        this._galleryItems = VideoPlayerInfo.galleryItems;

        this._player.set_galleryInfo(this._galleryItems, Function.createDelegate(this, this._onClickGalleryItem));
        this._onPlayNextVideo(null, null);
    },

    _onClickGalleryItem: function(galleryItemIndex) {
        this._player.set_mediainfo(this._playlist[galleryItemIndex]);
        this._currentMediainfo = galleryItemIndex + 1;
    },

    _onMediaEnded: function(sender, eventArgs) {
        window.setTimeout(Function.createDelegate(this, this._onPlayNextVideo), 1000);
    },

    _onMediaFailed: function(sender, eventArgs) {
        alert(String.format(Sys.UI.Silverlight.MediaPlayer.Res.mediaFailed, this._player.get_mediaSource()));
    },


    _onPlayPreviousVideo: function(sender, eventArgs) {
        if (this._playlist != null) {
            if (this._currentMediainfo > 0) {
                this._player.set_mediainfo(this._playlist[--this._currentMediainfo]);
            }
        }
    },
    _onPlayNextVideo: function(sender, eventArgs) {
        if (this._playlist != null) {
            if (this._currentMediainfo < this._playlist.length) {
                this._player.set_mediainfo(this._playlist[this._currentMediainfo++]);
            }
        }

    },

    playVideo: function(dex) {
        this._currentMediainfo = dex;
        this._player.set_autoPlay(true);
        this._onPlayNextVideo();
    },

    autoLoadParam: function() {
        var autoLoad = true;
        try {
            eval("autoLoad=('True'!=='False')");
        } catch (e) { }
        return autoLoad;
    },

    autoPlayParam: function() {
        var autoPlay = _autoPlay;
        //        try {
        //            eval("autoPlay=('True'!=='False')");
        //        } catch (e) { }
        return autoPlay;
    },

    scaleModeParam: function() {
        var scaleMode = 1/*Normal*/;
        try {
            eval("scaleMode=1;");
        } catch (e) { }
        return scaleMode;
    },

    enableCaptionsParam: function() {
        var enableCaptions = true;
        try {
            eval("enableCaptions=('True'!=='False');");
        } catch (e) { }
        return enableCaptions;
    },

    mutedParam: function() {
        var muted = false;
        try {
            eval("muted=('False'!=='False');");
        } catch (e) { }
        return muted;
    }
}

function StartWithParent(parentId, appId) {
    new StartPlayer_0(parentId);
}
