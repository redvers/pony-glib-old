

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyaddress.h:42
  Original Name: _GProxyAddress
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f180]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f208]: priv  
*/
struct GProxyAddress
  embed parent_instance: GInetSocketAddress = GInetSocketAddress
  var priv: NullablePointer[GProxyAddressPrivate] = NullablePointer[GProxyAddressPrivate].none()
