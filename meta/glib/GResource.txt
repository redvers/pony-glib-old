use @g_resource_load[GResource](filename: Pointer[U8] tag, gerror: Pointer[NullablePointer[GError]])
use @g_resources_register[None](gresource: GResource)
primitive GResources
  fun load(filename: String): GResource =>
    @g_resource_load(filename.cstring(), Pointer[NullablePointer[GError]])


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:150
  Original Name: _GResource
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GResource

  fun ref register() =>
    @g_resources_register(this)
