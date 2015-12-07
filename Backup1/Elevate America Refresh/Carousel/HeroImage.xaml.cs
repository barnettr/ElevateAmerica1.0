namespace Carousel
{
	public partial class HeroImage
	{
		public HeroImage()
		{
			InitializeComponent();
		}

		internal void Show()
		{
			LayoutRoot.Opacity = 0;
			MoveUp.Begin();
		}
	}
}