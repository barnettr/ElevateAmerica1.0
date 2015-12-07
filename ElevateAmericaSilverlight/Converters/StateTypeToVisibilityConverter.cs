﻿using System;
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
	public class StateTypeToVisibilityConverter:IValueConverter
	{

		#region IValueConverter Members

		public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
		{
			try
			{
				var stateType = (StateType)value;
				return stateType.ToString().Equals(parameter.ToString(), StringComparison.InvariantCultureIgnoreCase) ? Visibility.Visible : Visibility.Collapsed;
			}
			catch { }
			return Visibility.Collapsed;
		}

		public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
		{
			throw new NotImplementedException();
		}

		#endregion
	}
}