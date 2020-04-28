package react.native.firebase;

extern class Notifications {
	function hasPermission():js.Promise<Bool>;
	function requestPermission():js.Promise<Nothing>;
	function onNotification(cb:Notification->Void):Void->Void;
	function onNotificationDisplayed(cb:Notification->Void):Void->Void;
	function onNotificationOpened(cb:NotificationOpen->Void):Void->Void;
	function setBadge(v:Int):js.Promise<Nothing>;
}