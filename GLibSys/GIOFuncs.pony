

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/giochannel.h:131
  Original Name: _GIOFuncs
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_read  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_write  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_seek  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_close  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_create_watch  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_free  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_set_flags  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_get_flags  
*/
struct GIOFuncs
  var io_read: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var io_write: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var io_seek: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var io_close: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var io_create_watch: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var io_free: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var io_set_flags: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var io_get_flags: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
