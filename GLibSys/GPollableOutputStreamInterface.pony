

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gpollableoutputstream.h:74
  Original Name: _GPollableOutputStreamInterface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_poll  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_writable  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_source  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_nonblocking  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev_nonblocking  
*/
struct GPollableOutputStreamInterface
  var g_iface: GTypeInterface = GTypeInterface
  var can_poll: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var is_writable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var create_source: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var write_nonblocking: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var writev_nonblocking: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
