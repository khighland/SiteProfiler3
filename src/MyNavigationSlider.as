package 
{
	import com.esri.ags.controls.navigationClasses.NavigationSlider;
	import com.esri.ags.layers.LOD;

	public class MyNavigationSlider extends com.esri.ags.components.NavigationSlider
	{
		override protected function formatDataTip(value:Number):String
		{
			var result:String;
        	var lod:LOD = map.lods[value]; // get the LOD for the given level
        	var scale:Number = lod.scale;
        	
        	result = "1: " + parseInt(scale.toString(),0);
        	return result
		}
		
	}
}