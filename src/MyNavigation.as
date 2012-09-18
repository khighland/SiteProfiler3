package
{
	import com.esri.ags.components.Navigation;
	import com.esri.ags.controls.Navigation;

	public class MyNavigation extends com.esri.ags.components.Navigation
	{
		public function MyNavigation()
		{
			super();
			navigationSliderClass = MyNavigationSlider;
			
		}
		
	}
}