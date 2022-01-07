

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyresolver.h:47
  Original Name: _GProxyResolverInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_supported  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_async  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_finish  
*/
struct GProxyResolverInterface
  var g_iface: GTypeInterface = GTypeInterface
  var is_supported: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lookup_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
