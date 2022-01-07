

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileinputstream.h:50
  Original Name: _GFileInputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f182]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f175]: priv  
*/
struct GFileInputStream
  embed parent_instance: GInputStream = GInputStream
  var priv: NullablePointer[GFileInputStreamPrivate] = NullablePointer[GFileInputStreamPrivate].none()
