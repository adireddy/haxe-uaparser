@:native("UAParser")
extern class UAParser {

    function new():Void;

    function getBrowser():BrowserObject;

    function getDevice():DeviceObject;

    function getEngine():EngineObject;

    function getOS():OSObject;

    function getCPU():CPUObject;

    function getResult():ResultObject;

    function getUA():String;

    function setUA(ua:String):Void;
}