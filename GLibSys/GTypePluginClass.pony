

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtypeplugin.h:101
  Original Name: _GTypePluginClass
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: base_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: use_plugin  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unuse_plugin  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: complete_type_info  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: complete_interface_info  
*/
struct GTypePluginClass
  var base_iface: GTypeInterface = GTypeInterface
  var use_plugin: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unuse_plugin: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var complete_type_info: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var complete_interface_info: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
