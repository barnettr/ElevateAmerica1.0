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

namespace ElevateAmericaSilverlight.Data
{
	public class StateSectionFactory:XmlSectionFactory
	{
		public override XmlSection Create(DownloaderManager downloader, System.Xml.Linq.XElement elem)
		{
			return new StateSection(downloader, elem);
		}
	}
}
