

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetsocketaddress.h:43
  Original Name: _GInetSocketAddress
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f197]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f180]: priv  
*/
struct GInetSocketAddress
  embed parent_instance: GSocketAddress = GSocketAddress
  var priv: NullablePointer[GInetSocketAddressPrivate] = NullablePointer[GInetSocketAddressPrivate].none()
