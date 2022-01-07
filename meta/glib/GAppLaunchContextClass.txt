

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gappinfo.h:281
  Original Name: _GAppLaunchContextClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_display  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_startup_notify_id  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch_failed  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launched  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
*/
struct GAppLaunchContextClass
  var parent_class: GObjectClass = GObjectClass
  var get_display: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_startup_notify_id: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var launch_failed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var launched: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
