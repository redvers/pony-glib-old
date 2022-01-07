

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactiongroup.h:42
  Original Name: _GActionGroupInterface
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_action  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: list_actions  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_enabled  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_parameter_type  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_state_type  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_state_hint  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_state  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_action_state  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_action  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_added  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_removed  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_enabled_changed  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_state_changed  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_action  
*/
struct GActionGroupInterface
  var g_iface: GTypeInterface = GTypeInterface
  var has_action: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var list_actions: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_action_enabled: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_action_parameter_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_action_state_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_action_state_hint: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_action_state: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var change_action_state: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var activate_action: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var action_added: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var action_removed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var action_enabled_changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var action_state_changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var query_action: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
