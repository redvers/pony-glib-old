

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtypemodule.h:70
  Original Name: _GTypeModuleClass
  Struct Size (bits):  1472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unload  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved1  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved2  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved3  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved4  
*/
struct GTypeModuleClass
  var parent_class: GObjectClass = GObjectClass
  var load: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unload: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
