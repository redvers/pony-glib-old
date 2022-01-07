

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnetworkmonitor.h:47
  Original Name: _GNetworkMonitorInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: network_changed  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_reach  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_reach_async  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_reach_finish  
*/
struct GNetworkMonitorInterface
  var g_iface: GTypeInterface = GTypeInterface
  var network_changed: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_reach: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_reach_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_reach_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
