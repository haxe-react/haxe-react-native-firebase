package react.native.firebase;

extern class Messaging {
	function hasPermission():js.Promise<Bool>;
	function requestPermission():js.Promise<Nothing>;
	function getToken():js.Promise<String>;
	function onMessage(cb:RemoteMessage->Void):Void->Void;
	function onTokenRefresh(cb:String->Void):Void->Void;
}