using System;
using System.Windows;
using System.Diagnostics;
using System.Windows.Browser;
using Pop.Silverlight.Download;

namespace Carousel
{
	public partial class App
	{
		public App()
		{
			Startup += Application_Startup;
			Exit += Application_Exit;
			UnhandledException += Application_UnhandledException;

			InitializeComponent();
		}

		public new static App Current
		{
			get { return Application.Current as App; }
		}

		public XmlLoader XmlLoader
		{
			get { return Resources["XmlLoader"] as XmlLoader; }
		}

		public DownloaderManager Downloader
		{
			get { return Resources["Downloader"] as DownloaderManager; }
		}

		public string XmlPath { get; private set; }

		private void Application_Startup(object sender, StartupEventArgs e)
		{
			if (e.InitParams.ContainsKey("XmlPath"))
			{
				XmlPath = e.InitParams["XmlPath"];
			}

			RootVisual = new MainPage();
		}

		private void Application_Exit(object sender, EventArgs e)
		{
		}

		private void Application_UnhandledException(object sender, ApplicationUnhandledExceptionEventArgs e)
		{
			if (!Debugger.IsAttached)
			{
				e.Handled = true;
				Deployment.Current.Dispatcher.BeginInvoke(delegate { ReportErrorToDOM(e); });
			}
		}

		private void ReportErrorToDOM(ApplicationUnhandledExceptionEventArgs e)
		{
			try
			{
				string errorMsg = e.ExceptionObject.Message + e.ExceptionObject.StackTrace;
				errorMsg = errorMsg.Replace('"', '\'').Replace("\r\n", @"\n");

				HtmlPage.Window.Eval(string.Format("throw new Error(\"Unhandled Error in Silverlight Application {0}\");", errorMsg));
			}
			catch (Exception)
			{
			}
		}
	}
}