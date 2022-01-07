

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gvolume.h:126
  Original Name: _GVolumeIface
  Struct Size (bits):  1472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: removed  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_uuid  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_drive  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mount  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_mount  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_eject  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_fn  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_finish  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_finish  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_identifier  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_identifiers  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: should_automount  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_activation_root  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation_finish  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_sort_key  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_symbolic_icon  
*/
struct GVolumeIface
  var g_iface: GTypeInterface = GTypeInterface
  var changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var removed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_icon: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_uuid: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_drive: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_mount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_mount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_eject: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mount_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mount_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_identifier: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var enumerate_identifiers: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var should_automount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_activation_root: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_with_operation: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_with_operation_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_sort_key: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_symbolic_icon: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
