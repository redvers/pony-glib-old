

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdtlsconnection.h:55
  Original Name: _GDtlsConnectionInterface
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: accept_certificate  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake_async  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake_finish  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: shutdown  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: shutdown_async  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: shutdown_finish  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_advertised_protocols  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_negotiated_protocol  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_binding_data  
*/
struct GDtlsConnectionInterface
  var g_iface: GTypeInterface = GTypeInterface
  var accept_certificate: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var handshake: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var handshake_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var handshake_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var shutdown: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var shutdown_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var shutdown_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var set_advertised_protocols: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_negotiated_protocol: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get_binding_data: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
