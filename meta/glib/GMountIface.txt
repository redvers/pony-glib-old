

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmount.h:75
  Original Name: _GMountIface
  Struct Size (bits):  1856
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmounted  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_root  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_uuid  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_volume  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_drive  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_unmount  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_eject  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_finish  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_finish  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remount  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remount_finish  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: guess_content_type  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: guess_content_type_finish  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: guess_content_type_sync  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pre_unmount  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_with_operation  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_with_operation_finish  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation_finish  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_default_location  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_sort_key  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_symbolic_icon  
*/
struct GMountIface
  var g_iface: GTypeInterface = GTypeInterface
  var changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unmounted: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_root: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_icon: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_uuid: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_volume: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_drive: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_unmount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_eject: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unmount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unmount_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var remount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var remount_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var guess_content_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var guess_content_type_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var guess_content_type_sync: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var pre_unmount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unmount_with_operation: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unmount_with_operation_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_with_operation: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_with_operation_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_default_location: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_sort_key: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_symbolic_icon: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
