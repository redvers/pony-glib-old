

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giostream.h:46
  Original Name: _GIOStream
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f189]: priv  
*/
struct GIOStream
  embed parent_instance: GObject = GObject
  var priv: NullablePointer[GIOStreamPrivate] = NullablePointer[GIOStreamPrivate].none()
