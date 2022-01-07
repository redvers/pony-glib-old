

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusinterface.h:55
  Original Name: _GDBusInterfaceIface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: parent_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_info  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_object  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_object  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dup_object  
*/
struct GDBusInterfaceIface
  var parent_iface: GTypeInterface = GTypeInterface
  var get_info: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_object: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_object: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var dup_object: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
