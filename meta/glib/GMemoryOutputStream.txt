

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemoryoutputstream.h:47
  Original Name: _GMemoryOutputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f188]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f184]: priv  
*/
struct GMemoryOutputStream
  embed parent_instance: GOutputStream = GOutputStream
  var priv: NullablePointer[GMemoryOutputStreamPrivate] = NullablePointer[GMemoryOutputStreamPrivate].none()
