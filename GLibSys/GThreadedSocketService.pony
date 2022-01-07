

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gthreadedsocketservice.h:68
  Original Name: _GThreadedSocketService
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f196]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f201]: priv  
*/
struct GThreadedSocketService
  embed parent_instance: GSocketService = GSocketService
  var priv: NullablePointer[GThreadedSocketServicePrivate] = NullablePointer[GThreadedSocketServicePrivate].none()
