

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobject.h:48
  Original Name: _GDBusObjectIface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: parent_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_object_path  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_interfaces  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_interface  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_added  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_removed  
*/
struct GDBusObjectIface
  var parent_iface: GTypeInterface = GTypeInterface
  var get_object_path: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_interfaces: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_interface: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var interface_added: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var interface_removed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
