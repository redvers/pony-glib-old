

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gthread.h:56
  Original Name: _GThreadFunctions
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_new  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_lock  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_trylock  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_unlock  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_free  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_new  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_signal  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_broadcast  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_wait  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_timed_wait  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_free  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: private_new  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: private_get  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: private_set  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_create  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_yield  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_join  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_exit  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_set_priority  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_self  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_equal  
*/
struct GThreadFunctions
  var mutex_new: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mutex_lock: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mutex_trylock: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mutex_unlock: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var mutex_free: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var cond_new: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var cond_signal: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var cond_broadcast: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var cond_wait: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var cond_timed_wait: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var cond_free: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var private_new: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var private_get: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var private_set: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var thread_create: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var thread_yield: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var thread_join: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var thread_exit: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var thread_set_priority: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var thread_self: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var thread_equal: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
