

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gappinfo.h:88
  Original Name: _GAppInfoIface
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dup  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: equal  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_id  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_description  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_executable  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_uris  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_files  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch_uris  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: should_show  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_as_default_for_type  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_as_default_for_extension  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_supports_type  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_remove_supports_type  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_supports_type  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_delete  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: do_delete  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_commandline  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_display_name  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_as_last_used_for_type  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_supported_types  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch_uris_async  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch_uris_finish  
*/
struct GAppInfoIface
  var g_iface: GTypeInterface = GTypeInterface
  var dup: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var equal: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_id: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_description: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_executable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_icon: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var launch: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var supports_uris: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var supports_files: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var launch_uris: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var should_show: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_as_default_for_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_as_default_for_extension: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var add_supports_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_remove_supports_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var remove_supports_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_delete: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var do_delete: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_commandline: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_display_name: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_as_last_used_for_type: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_supported_types: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var launch_uris_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var launch_uris_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
