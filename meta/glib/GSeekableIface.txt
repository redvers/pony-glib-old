

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gseekable.h:55
  Original Name: _GSeekableIface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tell  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_seek  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_truncate  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: truncate_fn  
*/
struct GSeekableIface
  var g_iface: GTypeInterface = GTypeInterface
  var tell: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_seek: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var seek: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var can_truncate: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var truncate_fn: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
