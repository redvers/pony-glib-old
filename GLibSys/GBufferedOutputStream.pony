

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gbufferedoutputstream.h:47
  Original Name: _GBufferedOutputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f173]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f159]: priv  
*/
struct GBufferedOutputStream
  embed parent_instance: GFilterOutputStream = GFilterOutputStream
  var priv: NullablePointer[GBufferedOutputStreamPrivate] = NullablePointer[GBufferedOutputStreamPrivate].none()