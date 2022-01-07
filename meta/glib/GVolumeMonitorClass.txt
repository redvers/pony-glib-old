

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gvolumemonitor.h:65
  Original Name: _GVolumeMonitorClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: volume_added  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: volume_removed  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: volume_changed  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_added  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_removed  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_pre_unmount  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_changed  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_connected  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_disconnected  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_changed  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_supported  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_connected_drives  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_volumes  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mounts  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_volume_for_uuid  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mount_for_uuid  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: adopt_orphan_mount  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_eject_button  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_stop_button  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
*/
struct GVolumeMonitorClass
  var parent_class: GObjectClass = GObjectClass
  var volume_added: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var volume_removed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var volume_changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mount_added: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mount_removed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mount_pre_unmount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mount_changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var drive_connected: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var drive_disconnected: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var drive_changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var is_supported: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_connected_drives: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_volumes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_mounts: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_volume_for_uuid: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_mount_for_uuid: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var adopt_orphan_mount: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var drive_eject_button: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var drive_stop_button: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
