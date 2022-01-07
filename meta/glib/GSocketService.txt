

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketservice.h:72
  Original Name: _GSocketService
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f195]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f196]: priv  
*/
struct GSocketService
  embed parent_instance: GSocketListener = GSocketListener
  var priv: NullablePointer[GSocketServicePrivate] = NullablePointer[GSocketServicePrivate].none()
