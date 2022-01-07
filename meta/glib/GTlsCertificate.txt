

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlscertificate.h:40
  Original Name: _GTlsCertificate
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f202]: priv  
*/
struct GTlsCertificate
  embed parent_instance: GObject = GObject
  var priv: NullablePointer[GTlsCertificatePrivate] = NullablePointer[GTlsCertificatePrivate].none()
