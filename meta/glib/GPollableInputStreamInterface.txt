

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gpollableinputstream.h:66
  Original Name: _GPollableInputStreamInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_poll  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_readable  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_source  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_nonblocking  
*/
struct GPollableInputStreamInterface
  var g_iface: GTypeInterface = GTypeInterface
  var can_poll: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var is_readable: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var create_source: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var read_nonblocking: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
