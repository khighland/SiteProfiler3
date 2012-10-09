// ActionScript file
package LocalComponents
{

	import flash.events.*;
//Basic user defined object to store parcel details
	public class ParcelVO 
	{
		
		private var _APN			:String;
		private var _OwnerName1	:String;
		private var _OwnerName2	:String;
		private var _SitusStreet 	:String;
		private var _SitusCity  	:String;
		private var _SitusState  	:String;
		private var _SitusZip  	:String;
		private var _MailToName  	:String;
		private var _MailStreet 	:String;
		private var _MailCity 	:String;
		private var _MailZip 		:String;
		private var _MailState 	:String;
		private var _MailCountry 	:String;
		private var _AbsenteeFlag :String;
		
		public function addEventListener(type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false):void 
		{
			
		}
		public function set APN(value:String):void
		{
			_APN = value
		}
		
		public function get APN():String
		{
			return _APN 
		}
		
		public function set OwnerName1(value:String):void
		{
			_OwnerName1 = value
		}
		
		public function get OwnerName1():String
		{
			return _OwnerName1 
		}
		public function set OwnerName2(value:String):void
		{
			_OwnerName2 = value
		}
		
		public function get OwnerName2():String
		{
			return _OwnerName2 
		}
		public function set SitusStreet(value:String):void
		{
			_SitusStreet = value
		}
		
		public function get SitusStreet():String
		{
			return _SitusStreet 
		}
		public function set SitusCity(value:String):void
		{
			_SitusCity = value
		}
		
		public function get SitusCity():String
		{
			return _SitusCity 
		}
		public function set SitusState(value:String):void
		{
			_SitusState = value
		}
		
		public function get SitusState():String
		{
			return _SitusState 
		}
		public function set SitusZip(value:String):void
		{
			_SitusZip = value
		}
		
		public function get SitusZip():String
		{
			return _SitusZip 
		}
		public function set MailToName(value:String):void
		{
			_MailToName = value
		}
		
		public function get MailToName():String
		{
			return _MailToName 
		}
		public function set MailStreet(value:String):void
		{
			_MailStreet = value
		}
		
		public function get MailStreet():String
		{
			return _MailStreet 
		}
		public function set MailCity(value:String):void
		{
			_MailCity = value
		}
		
		public function get MailCity():String
		{
			return _MailCity 
		}
		
		public function set MailZip(value:String):void
		{
			_MailZip = value
		}
		
		public function get MailZip():String
		{
			return _MailZip 
		}
		
		public function set MailState(value:String):void
		{
			_MailState = value
		}
		
		public function get MailState():String
		{
			return _MailState 
		}
		
		public function set MailCountry(value:String):void
		{
			_MailCountry = value
		}
		
		public function get MailCountry():String
		{
			return _MailCountry 
		}
		
		public function set AbsenteeFlag(value:String):void
		{
			_AbsenteeFlag = value
		}
		
		public function get AbsenteeFlag():String
		{
			return _AbsenteeFlag 
		}
	}

		

}