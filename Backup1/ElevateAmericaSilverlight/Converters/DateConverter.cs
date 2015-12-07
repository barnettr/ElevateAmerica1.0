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
using System.Windows.Data;
using ElevateAmericaSilverlight.Data;

namespace ElevateAmericaSilverlight.Converters
{
	public class DateConverter:IValueConverter
	{

		#region IValueConverter Members

		public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
		{
			try {
				var section = (StateSection)value;
				if (section.StateType == StateType.Voucher)
				{
					var date = (DateTime)section.Data[parameter.ToString()];
					return date.ToString(App.Current.AmericaLoader.Assets.Data["dateFormat"] as string);
				}
			}
			catch { }
			return null;
		}

		public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
		{
			throw new NotImplementedException();
		}

		#endregion
	}
}
