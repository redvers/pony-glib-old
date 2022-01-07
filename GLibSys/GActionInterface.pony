

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gaction.h:40
  Original Name: _GActionInterface
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_parameter_type  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_state_type  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_state_hint  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_enabled  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_state  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_state  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
*/
struct GActionInterface
  var g_iface: GTypeInterface = GTypeInterface
  var get_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_parameter_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_state_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_state_hint: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_enabled: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_state: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var change_state: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var activate: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
