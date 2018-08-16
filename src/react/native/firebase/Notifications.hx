package react.native.firebase;

extern class Notifications {
	function hasPermission():js.Promise<Bool>;
	function requestPermission():js.Promise<Nothing>;
	function onNotification(cb:Notification->Void):Void->Void;
	function onNotificationDisplayed(cb:Notification->Void):Void->Void;
	function onNotificationOpened(cb:Notification->Void):Void->Void;
}