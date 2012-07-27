package starling.textures;


extern class ConcreteTexture extends Texture {
	
	function new (base:TextureBase, width:Int, height:Int, mipMapping:Bool, premultipliedAlpha:Bool, optimizedForRenderTexture:Bool = false, scale:Float = 1):Void;
	
	function restoreOnLostContext (data:Dynamic):Void;
	
	var optimizedForRenderTexture (default, null):Bool;
	
}