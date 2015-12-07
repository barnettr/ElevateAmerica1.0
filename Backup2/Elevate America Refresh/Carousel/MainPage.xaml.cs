using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Threading;

namespace Carousel
{
	public partial class MainPage
	{
		private static readonly DispatcherTimer _timer = new DispatcherTimer();
		private HeroImage _activeImage;
		private DetailArea _detailArea;
		private bool _didTimerInitiateChange;
		private bool _isFinishedLoading;

		public MainPage()
		{
			InitializeComponent();
		}

		private void MainPage_Loaded(object sender, RoutedEventArgs e)
		{
			App.Current.Downloader.DownloadsComplete += Downloader_DownloadsComplete;
			App.Current.XmlLoader.LoadXml(App.Current.XmlPath);
		}

		private void SetRotationTimer()
		{
			_timer.Tick += _timer_Tick;
			_timer.Interval = (TimeSpan)App.Current.XmlLoader.Assets.Data["rotationInterval"];
		}

		private void _timer_Tick(object sender, EventArgs e)
		{
			_didTimerInitiateChange = true;

			if (LB.SelectedIndex < LB.Items.Count - 1)
			{
				LB.SelectedIndex += 1;
			}
			else
			{
				LB.SelectedIndex = 0;
			}

			_didTimerInitiateChange = false;
		}

		private void Downloader_DownloadsComplete(object sender, RoutedEventArgs e)
		{
			SetRotationTimer();
			LB.SelectedIndex = -1;

			_detailArea = new DetailArea();
			_detailArea.ShapeClose.Completed += ShapeClose_Completed;

			DetailPlaceholder.Children.Add(_detailArea);
			CloseLoading.Begin();
		}

		private void CloseLoading_Completed(object sender, EventArgs e)
		{
			_isFinishedLoading = true;
			LB.SelectedIndex = 0;
			ShowCarousel.Begin();
		}

		private void ShapeClose_Completed(object sender, EventArgs e)
		{
			SwitchImage();
		}

		private void ShowCarousel_Completed(object sender, EventArgs e)
		{
			_timer.Start();
		}

		private void LB_SelectionChanged(object sender, SelectionChangedEventArgs e)
		{
			if (!_didTimerInitiateChange && _timer.IsEnabled)
			{
				_timer.Stop();
			}

			if (_detailArea != null && _isFinishedLoading)
			{
				_detailArea.ShapeClose.Begin();
			}
		}

		private void SwitchImage()
		{
			HeroImage heroImage = _activeImage;
			_activeImage = HeroImage2 == _activeImage ? HeroImage1 : HeroImage2;
			_activeImage.DataContext = LB.SelectedItem;

			if (heroImage != null)
			{
				Canvas.SetZIndex(heroImage, 0);
			}

			Canvas.SetZIndex(_activeImage, 1);
			_activeImage.Show();
			_detailArea.GrowArea.Begin();

			DetailPlaceholder.DataContext = LB.SelectedItem;
		}
	}
}