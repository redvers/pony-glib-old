

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gasyncinitable.h:59
  Original Name: _GAsyncInitableIface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: init_async  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: init_finish  
*/
struct GAsyncInitableIface
  var g_iface: GTypeInterface = GTypeInterface
  var init_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var init_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
