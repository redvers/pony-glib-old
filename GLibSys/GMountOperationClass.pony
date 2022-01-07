

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmountoperation.h:55
  Original Name: _GMountOperationClass
  Struct Size (bits):  2048
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_password  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_question  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reply  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: aborted  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: show_processes  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: show_unmount_progress  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved8  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved9  
*/
struct GMountOperationClass
  var parent_class: GObjectClass = GObjectClass
  var ask_password: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var ask_question: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var reply: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var aborted: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var show_processes: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var show_unmount_progress: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved6: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved7: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved8: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved9: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
