

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnativevolumemonitor.h:48
  Original Name: _GNativeVolumeMonitorClass
  Struct Size (bits):  2752
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2688,fid: f210]: parent_class  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mount_for_mount_path  
*/
struct GNativeVolumeMonitorClass
  var parent_class: GVolumeMonitorClass = GVolumeMonitorClass
  var get_mount_for_mount_path: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
