using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;
using ElevateAmericaSilverlight.Data;

namespace ElevateAmericaSilverlight
{
	public partial class MainPage : UserControl
	{

        private string[] clippedTopStates = new string[7] { "WA", "ID", "MT", "ND", "MN", "WI", "MI" };
        private string[] clippedLeftSideStates = new string[4] {"WA", "CA", "AK", "OR"};
        private string[] clippedRightSideStates = new string[9] { "ME", "NH", "VT", "CT", "RI", "MA", "NY", "DC", "MD" };
        private bool mouseOverPopup = false;

        System.Windows.Threading.DispatcherTimer timer = new System.Windows.Threading.DispatcherTimer();

		public MainPage()
		{
			InitializeComponent();			
			Loaded += MainPage_Loaded;

            timer.Tick += new EventHandler(timer_Tick);
            timer.Interval = new TimeSpan(0, 0, 0, 0, 300);
			
		}

        void timer_Tick(object sender, EventArgs e) {
            timer.Stop();
            if ( !mouseOverPopup ) {
                HoverWindow.Visibility = Visibility.Collapsed;
                RotatePopupVertical(false);
            }
        }

		void MainPage_Loaded(object sender, RoutedEventArgs e)
		{
			App.Current.AmericaLoader.Loaded += AmericaLoader_Loaded;
			App.Current.AmericaLoader.LoadXml(App.Current.XmlPath);
		}

		void AmericaLoader_Loaded(object sender, EventArgs e)
		{
			foreach (var state in App.Current.AmericaLoader.States.Cast<StateSection>())
			{
				var uiElem = states_map.FindName(state.StateCode) as FrameworkElement;
				if (uiElem != null)
				{
					var style = state.StateType == StateType.RedemptionOnly ? App.Current.Resources["AcceptingVouchers"] as Style : App.Current.Resources["OfferingVouchers"] as Style;
					uiElem.SetValue(StyleProperty, style);
					uiElem.DataContext = state;
				}
			}
		}

		private void states_map_MouseEnter(object sender, MouseEventArgs e)
		{
            ResetPopup();
			var elem = (e.OriginalSource as FrameworkElement);

            SetPopupFillColor(e.OriginalSource as FrameworkElement);

            SetEndDate(e.OriginalSource as FrameworkElement);

            //set link text
            SetLinkText(e.OriginalSource as FrameworkElement);


			HoverWindow.DataContext = elem.DataContext;
            HoverWindow.Visibility = Visibility.Visible;

            //off the left side of the app, compensate
            int leftSideFound = Array.IndexOf(clippedLeftSideStates, elem.Name);
            if ( leftSideFound > -1 ) { 
                ShowPopupSide(false);
                return;
            }

            int rightSideFound = Array.IndexOf(clippedRightSideStates, elem.Name);
            if ( rightSideFound > -1 ) {
                ShowPopupSide(true);
                return;
            }

            //off the top of the app, compensate
            int topFound = Array.BinarySearch(clippedTopStates, elem.Name);
            if ( topFound > -1 ) {
                RotatePopupVertical(true);
                return;
            }
            else {
                RotatePopupVertical(false);
                return;
            }
        
        }

        private void HoverWindow_MouseEnter(object sender, MouseEventArgs e) {
            timer.Stop();
            mouseOverPopup = true;
        }

        private void HoverWindow_MouseLeave(object sender, MouseEventArgs e) {
            HoverWindow.Visibility = Visibility.Collapsed;
        }

		private void states_map_MouseLeave(object sender, MouseEventArgs e)
		{
            timer.Start();
		}

        private void RotatePopupVertical(bool isFlipped) {
            if ( isFlipped) {
                ScaleTransform popupScaleTransform = new ScaleTransform();
                popupScaleTransform.ScaleY = -1;

                HoverWindow.RenderTransform = popupScaleTransform;

                ScaleTransform childScaletransform = new ScaleTransform();
                childScaletransform.ScaleY = -1;
                childScaletransform.CenterY = 35;

                childrenText.RenderTransform = childScaletransform;
            }
            else {
                ScaleTransform popupScaleTransform = new ScaleTransform();
                popupScaleTransform.ScaleY = 1;

                HoverWindow.RenderTransform = popupScaleTransform;

                ScaleTransform childScaletransform = new ScaleTransform();
                childScaletransform.ScaleY = 1;
                childScaletransform.CenterY = 60;

                childrenText.RenderTransform = childScaletransform;
            }
        }

        private void ShowPopupSide(bool isFlipped) {
            hoverBackground.Visibility = Visibility.Collapsed;
            hoverForeground.Visibility = Visibility.Collapsed;
            HoverEllipse.Visibility = Visibility.Collapsed;

            hoverBackGroundSide.Visibility = Visibility.Visible;
            hoverForegroundSide.Visibility = Visibility.Visible;
            HoverEllipseSide.Visibility = Visibility.Visible;

            if ( isFlipped ) {
                ScaleTransform popupScaleTransform = new ScaleTransform();
                popupScaleTransform.ScaleX = -1;

                HoverWindow.RenderTransform = popupScaleTransform;

                ScaleTransform childScaletransform = new ScaleTransform();
                childScaletransform.ScaleX = -1;
                childScaletransform.CenterX = 105;

                childrenText.RenderTransform = childScaletransform;
            }
            else {
                ScaleTransform popupScaleTransform = new ScaleTransform();
                popupScaleTransform.ScaleX = 1;

                HoverWindow.RenderTransform = popupScaleTransform;

                ScaleTransform childScaletransform = new ScaleTransform();
                childScaletransform.ScaleX = 1;
                childScaletransform.CenterX = 60;

                childrenText.RenderTransform = childScaletransform;
            }
        }

        private void ResetPopup() {
            timer.Stop();
            mouseOverPopup = false;
            RotatePopupVertical(false);


            hoverBackground.Visibility = Visibility.Visible;
            hoverForeground.Visibility = Visibility.Visible;
            HoverEllipse.Visibility = Visibility.Visible;

            hoverBackGroundSide.Visibility = Visibility.Collapsed;
            hoverForegroundSide.Visibility = Visibility.Collapsed;
            HoverEllipseSide.Visibility = Visibility.Collapsed;
        }

        private void SetPopupFillColor(FrameworkElement el) { 
            foreach (var state in App.Current.AmericaLoader.States.Cast<StateSection>()){
                if(el.Name == state.StateCode){
                    var style = state.StateType == StateType.RedemptionOnly ? App.Current.Resources["HoverAcceptingVouchers"] as Style : App.Current.Resources["HoverOfferingVouchers"] as Style;
                    hoverForeground.SetValue(StyleProperty, style);
                    hoverForegroundSide.SetValue(StyleProperty, style);
                    return;
                }
            }
        }

        private void SetLinkText(FrameworkElement el) {
            foreach ( var state in App.Current.AmericaLoader.States.Cast<StateSection>() ) {
                if ( el.Name == state.StateCode ) {
                    linkText.Text = state.StateType == StateType.RedemptionOnly ? App.Current.AmericaLoader.Assets.Data["linkNotOfferingText"].ToString() : App.Current.AmericaLoader.Assets.Data["linkOfferingText"].ToString();
                    return;
                }
            }
        }

        private void SetEndDate(FrameworkElement el) {
            foreach ( var state in App.Current.AmericaLoader.States.Cast<StateSection>() ) {
                if ( el.Name == state.StateCode ) {
                    NotOfferedDate.Text = state.VoucherEnd.Value.ToShortDateString();
                    return;
                }
            }
        }

	}
}
