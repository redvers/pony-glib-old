

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdatagrambased.h:69
  Original Name: _GDatagramBasedInterface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: receive_messages  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: send_messages  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_source  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: condition_check  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: condition_wait  
*/
struct GDatagramBasedInterface
  var g_iface: GTypeInterface = GTypeInterface
  var receive_messages: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var send_messages: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var create_source: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var condition_check: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var condition_wait: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
