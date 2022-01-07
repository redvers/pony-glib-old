

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gbufferedinputstream.h:47
  Original Name: _GBufferedInputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f172]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f158]: priv  
*/
struct GBufferedInputStream
  embed parent_instance: GFilterInputStream = GFilterInputStream
  var priv: NullablePointer[GBufferedInputStreamPrivate] = NullablePointer[GBufferedInputStreamPrivate].none()
