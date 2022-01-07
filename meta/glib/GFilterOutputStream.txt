

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilteroutputstream.h:46
  Original Name: _GFilterOutputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f188]: parent_instance  
     000256: [PointerType size=64]->[Struct size=256,fid: f188]: base_stream  
*/
struct GFilterOutputStream
  embed parent_instance: GOutputStream = GOutputStream
  var base_stream: NullablePointer[GOutputStream] = NullablePointer[GOutputStream].none()
