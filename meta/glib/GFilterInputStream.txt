

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilterinputstream.h:46
  Original Name: _GFilterInputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f182]: parent_instance  
     000256: [PointerType size=64]->[Struct size=256,fid: f182]: base_stream  
*/
struct GFilterInputStream
  embed parent_instance: GInputStream = GInputStream
  var base_stream: NullablePointer[GInputStream] = NullablePointer[GInputStream].none()
