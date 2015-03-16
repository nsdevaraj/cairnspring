package com.adams.scrum.models.vo
{
	[Bindable]
	public class CurrentInstance extends AbstractVO
	{
		public function CurrentInstance()
		{ 
		}  

		public function get currentProfile():Profiles
		{
			return _currentProfile;
		}

		public function set currentProfile(value:Profiles):void
		{
			_currentProfile = value;
		}

		public function get currentPerson():Persons
		{
			return _currentPerson;
		}

		public function set currentPerson(value:Persons):void
		{
			_currentPerson = value;
		}

		public function get mainViewStackIndex():int
		{
			return _mainViewStackIndex;
		}

		public function set mainViewStackIndex(value:int):void
		{
			_mainViewStackIndex = value;
		}
 
		private var _config:ConfigVO = new ConfigVO();
		public function set config (value:ConfigVO):void
		{
			_config = value;
		}
		
		public function get config ():ConfigVO
		{
			return _config;
		} 
		private var _mainViewStackIndex:int;
		private var _currentPerson:Persons = new Persons();
		private var _currentProfile:Profiles = new Profiles();
	}
}