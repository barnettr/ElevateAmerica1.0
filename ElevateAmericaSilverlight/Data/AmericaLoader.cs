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
using System.Collections.ObjectModel;

namespace ElevateAmericaSilverlight.Data
{
	public class AmericaLoader:XmlLoader
	{
		private ObservableCollection<XmlSection> _states;

		public ObservableCollection<XmlSection> States
		{
			get { return _states; }
			private set
			{
				_states = value;
				OnPropertyChanged("States");
			}
		}
	
		public new ObservableCollection<XmlSection> Items
		{
			get { throw new Exception("Use States collection"); }
			set { throw new Exception("Use States collection"); }
		}
		
		protected override void OnLoad(XmlSectionFactory factory, System.Xml.Linq.XElement rootElem)
		{
			Assets = LoadSingle(factory, rootElem.Element("assets"));
			States = LoadCollection(new StateSectionFactory(), rootElem.Element("states"));
		}
	}
}
