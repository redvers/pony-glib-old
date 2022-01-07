

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketconnectable.h:53
  Original Name: _GSocketConnectableIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: proxy_enumerate  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_string  
*/
struct GSocketConnectableIface
  var g_iface: GTypeInterface = GTypeInterface
  var enumerate: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var proxy_enumerate: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var to_string: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
