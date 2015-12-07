using System;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;
using Pop.Silverlight.Download;
using System.Xml.Linq;

namespace ElevateAmericaSilverlight.Data
{
	public class StateSection : XmlSection
	{
		public DateTime? VoucherStart { get { return TryGetDate("dateStart"); } }
		public DateTime? VoucherEnd { get { return TryGetDate("dateEnd"); } }
		
		public string StateCode { get; private set; }

		public StateType StateType { get; private set; }

        public double DotXCoord{get; private set;}
        public double DotYCoord{get; private set;}

		public StateSection(DownloaderManager downloader, XElement elem)
			: base(downloader, elem)
		{
		}

		private DateTime? TryGetDate(string dateName)
		{
			try
			{
				if (Data.ContainsKey(dateName))
				{
					return (DateTime)Data[dateName];
				}
			}
			catch { }
			return null;
		}

		public override void Load()
		{
			base.Load();
			//StateType = VoucherStart.HasValue && VoucherEnd.HasValue ? StateType.Voucher : StateType.RedemptionOnly;
            StateType = VoucherEnd.Value > DateTime.Now ? StateType.Voucher : StateType.RedemptionOnly;
			StateCode = Xml.Attribute("code").Value;
		}

        private void GetCoordinates(string point) {

            string[] coords = point.Split(new char[] { ',' });

            DotXCoord = Convert.ToDouble(coords[0]);
            DotYCoord = Convert.ToDouble(coords[1]);
        }
    }

    public enum StateType { RedemptionOnly, Voucher };


}
