

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemorymonitor.h:48
  Original Name: _GMemoryMonitorInterface
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: low_memory_warning  
*/
struct GMemoryMonitorInterface
  var g_iface: GTypeInterface = GTypeInterface
  var low_memory_warning: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
