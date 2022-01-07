

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gloadableicon.h:54
  Original Name: _GLoadableIconIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load_async  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load_finish  
*/
struct GLoadableIconIface
  var g_iface: GTypeInterface = GTypeInterface
  var load: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var load_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var load_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
