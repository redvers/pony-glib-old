

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdrive.h:89
  Original Name: _GDriveIface
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: disconnected  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_button  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_volumes  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_volumes  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_media_removable  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_media  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_media_check_automatic  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_eject  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_poll_for_media  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_finish  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: poll_for_media  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: poll_for_media_finish  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_identifier  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_identifiers  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_start_stop_type  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_start  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_start_degraded  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_finish  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_stop  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop_finish  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop_button  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation_finish  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_sort_key  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_symbolic_icon  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_removable  
*/
struct GDriveIface
  var g_iface: GTypeInterface = GTypeInterface
  var changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var disconnected: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_button: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_icon: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var has_volumes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_volumes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var is_media_removable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var has_media: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var is_media_check_automatic: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_eject: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_poll_for_media: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var poll_for_media: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var poll_for_media_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_identifier: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var enumerate_identifiers: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_start_stop_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_start: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_start_degraded: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var start: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var start_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_stop: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var stop: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var stop_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var stop_button: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_with_operation: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var eject_with_operation_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_sort_key: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_symbolic_icon: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var is_removable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
