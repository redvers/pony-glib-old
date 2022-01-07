

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gremoteactiongroup.h:43
  Original Name: _GRemoteActionGroupInterface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_action_full  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_action_state_full  
*/
struct GRemoteActionGroupInterface
  var g_iface: GTypeInterface = GTypeInterface
  var activate_action_full: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var change_action_state_full: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
