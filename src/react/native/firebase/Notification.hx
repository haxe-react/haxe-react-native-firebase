package react.native.firebase;

extern class Notification {
	var body:String;
	var data:Dynamic;
	var notificationId:String;
	var sound:String;
	var subtitle:String;
	var title:String;
	
	function setBody(v:String):Notification;
	function setData(v:Dynamic):Notification;
	function setNotificationId(v:String):Notification;
	function setSound(v:String):Notification;
	function setSubtitle(v:String):Notification;
}