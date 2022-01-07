

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gicon.h:61
  Original Name: _GIconIface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hash  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: equal  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_tokens  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: from_tokens  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: serialize  
*/
struct GIconIface
  var g_iface: GTypeInterface = GTypeInterface
  var hash: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var equal: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var to_tokens: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var from_tokens: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var serialize: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
