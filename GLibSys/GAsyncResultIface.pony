

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gasyncresult.h:55
  Original Name: _GAsyncResultIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_user_data  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_source_object  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_tagged  
*/
struct GAsyncResultIface
  var g_iface: GTypeInterface = GTypeInterface
  var get_user_data: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_source_object: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var is_tagged: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
