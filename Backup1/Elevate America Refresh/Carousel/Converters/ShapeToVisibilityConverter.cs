using System;
using System.Windows;
using System.Windows.Data;
using System.Globalization;
using System.Collections.Generic;
using Pop.Silverlight.Download;

namespace Carousel.Web.Converters
{
	public class ShapeToVisibilityConverter : IValueConverter
	{
		#region IValueConverter Members

		public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
		{
			XmlSection xmlSection = value as XmlSection;

			try
			{
				return xmlSection == null ? Visibility.Collapsed : xmlSection.Data["shape"].ToString().Equals(parameter.ToString()) ? Visibility.Visible : Visibility.Collapsed;
			}
			catch (KeyNotFoundException)
			{
				return Visibility.Collapsed;
			}
		}

		public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
		{
			throw new NotImplementedException();
		}

		#endregion
	}
}