package react.native.firebase;

@:jsRequire('react-native-firebase', 'default')
extern class Firebase {
	static function auth():Auth;
	static function messaging():Messaging;
	static function notifications():Notifications;
	static function analytics():Analytics;
}