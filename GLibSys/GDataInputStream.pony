

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdatainputstream.h:48
  Original Name: _GDataInputStream
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f158]: parent_instance  
     000384: [PointerType size=64]->[Struct size=,fid: f163]: priv  
*/
struct GDataInputStream
  embed parent_instance: GBufferedInputStream = GBufferedInputStream
  var priv: NullablePointer[GDataInputStreamPrivate] = NullablePointer[GDataInputStreamPrivate].none()
