using System;
using System.Windows;
using System.Windows.Documents;

namespace Carousel
{
	public partial class DetailArea
	{
		public DetailArea()
		{
			InitializeComponent();
		}

		private void UserControl_Loaded(object sender, RoutedEventArgs e)
		{
			FontSource fontSourceSegoeBd = new FontSource(Application.GetResourceStream(new Uri("Fonts/SegoeBd.ttf", UriKind.Relative)).Stream);
			FontSource fontSourceSegoeRg = new FontSource(Application.GetResourceStream(new Uri("Fonts/SegoeRg.ttf", UriKind.Relative)).Stream);
			
			Headline.FontSource = fontSourceSegoeBd;
			SubheadlineStart.FontSource = fontSourceSegoeRg;
		}
	}
}