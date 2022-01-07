

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxy.h:71
  Original Name: _GProxyInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: connect  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: connect_async  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: connect_finish  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_hostname  
*/
struct GProxyInterface
  var g_iface: GTypeInterface = GTypeInterface
  var connect: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var connect_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var connect_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var supports_hostname: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
