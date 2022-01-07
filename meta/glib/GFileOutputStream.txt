

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileoutputstream.h:50
  Original Name: _GFileOutputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f188]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f176]: priv  
*/
struct GFileOutputStream
  embed parent_instance: GOutputStream = GOutputStream
  var priv: NullablePointer[GFileOutputStreamPrivate] = NullablePointer[GFileOutputStreamPrivate].none()
