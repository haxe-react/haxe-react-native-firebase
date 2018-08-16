package react.native.firebase;

extern class Analytics {
	@:overload(function(event:String, params:{}):Void {})
	function logEvent(event:String):Void;
	function setAnalyticsCollectionEnabled(enabled:Bool):Void;
	function setCurrentScreen(screenName:String, ?screenClassOverride:String):Void;
	function setMinimumSessionDuration(ms:Int):Void;
	function setSessionTimeoutDuration(ms:Int):Void;
	function setUserId(id:String):Void;
	function setUserProperty(name:String, value:String):Void;
}