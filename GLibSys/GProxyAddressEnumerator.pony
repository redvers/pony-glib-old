

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyaddressenumerator.h:50
  Original Name: _GProxyAddressEnumerator
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f198]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f209]: priv  
*/
struct GProxyAddressEnumerator
  embed parent_instance: GSocketAddressEnumerator = GSocketAddressEnumerator
  var priv: NullablePointer[GProxyAddressEnumeratorPrivate] = NullablePointer[GProxyAddressEnumeratorPrivate].none()
