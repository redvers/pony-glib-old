// Allow Generics in data:
use @g_signal_connect_data[U64](instance: NullablePointer[GObject] tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, data: Any tag, destroydata: Pointer[None] tag, connectflags: I32)
use @g_timeout_add[U32](interval: U32, function: Pointer[None] tag, data: Any tag)

use @g_object_get_data[Any ref](g_object: NullablePointer[GObject] tag, key: Pointer[U8] tag)
use @g_object_set_data[None](g_object: NullablePointer[GObject] tag, key: Pointer[U8] tag, data: Any tag)

use @g_object_new[NullablePointer[GObject]](g_type: GType, first_property: Pointer[U8] tag, ...)




/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:134
  Original Name: g_variant_get_boolean/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:134

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_boolean[I32](value: NullablePointer[GVariant] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:136
  Original Name: g_variant_get_byte/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:136

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_byte[U8](value: NullablePointer[GVariant] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:138
  Original Name: g_variant_get_int16/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:138

  Return Value: [FundamentalType(short int) size=16]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_int16[I16](value: NullablePointer[GVariant] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:140
  Original Name: g_variant_get_uint16/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:140

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_uint16[U16](value: NullablePointer[GVariant] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:142
  Original Name: g_variant_get_int32/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:142

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_int32[I32](value: NullablePointer[GVariant] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:144
  Original Name: g_variant_get_uint32/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:144

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_uint32[U32](value: NullablePointer[GVariant] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:146
  Original Name: g_variant_get_int64/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:146

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_int64[I64](value: NullablePointer[GVariant] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:148
  Original Name: g_variant_get_uint64/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:148

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_uint64[U64](value: NullablePointer[GVariant] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:150
  Original Name: g_variant_get_handle/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:150

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_handle[I32](value: NullablePointer[GVariant] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:152
  Original Name: g_variant_get_double/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:152

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_double[F64](value: NullablePointer[GVariant] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:701
  Original Name: g_type_from_name/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:701

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_type_from_name[U64](name: Pointer[U8] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:1265
  Original Name: g_type_register_static/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:1265

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=576,fid: f133]
    [Enumeration size=32,fid: f133]
*/
use @g_type_register_static[U64](parenttype: U64, typename: Pointer[U8] tag, info: NullablePointer[GTypeInfo] tag, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:1270
  Original Name: g_type_register_static_simple/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:1270

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [Enumeration size=32,fid: f133]
*/
use @g_type_register_static_simple[U64](parenttype: U64, typename: Pointer[U8] tag, classsize: U32, classinit: Pointer[None] tag, instancesize: U32, instanceinit: Pointer[None] tag, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:2292
  Original Name: g_type_name_from_instance/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:2292

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f133]
*/
use @g_type_name_from_instance[Pointer[U8]](instance: NullablePointer[GObject] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvalue.h:130
  Original Name: g_value_init/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvalue.h:130

  Return Value: [PointerType size=64]->[Struct size=192,fid: f134]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_value_init[NullablePointer[GValue]](value: NullablePointer[GValue] tag, gtype: U64)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvalue.h:133
  Original Name: g_value_copy/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvalue.h:133

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_copy[None](srcvalue: NullablePointer[GValue] tag, destvalue: NullablePointer[GValue] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/glib-types.h:323
  Original Name: g_gstring_get_type/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/glib-types.h:323

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @g_gstring_get_type[U64]()



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:393
  Original Name: g_object_class_install_property/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:393

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=576,fid: f135]
*/
use @g_object_class_install_property[None](oclass: NullablePointer[GObjectClass] tag, propertyid: U32, pspec: NullablePointer[GParamSpec] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:397
  Original Name: g_object_class_find_property/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:397

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_object_class_find_property[NullablePointer[GParamSpec]](oclass: NullablePointer[GObjectClass] tag, propertyname: Pointer[U8] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:400
  Original Name: g_object_class_list_properties/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:400

  Return Value: [PointerType size=64]->[PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @g_object_class_list_properties[Pointer[NullablePointer[GParamSpec]]](oclass: NullablePointer[GObjectClass] tag, nproperties: Pointer[U32] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:407
  Original Name: g_object_class_install_properties/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:407

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=576,fid: f135]
*/
use @g_object_class_install_properties[None](oclass: NullablePointer[GObjectClass] tag, npspecs: U32, pspecs: Pointer[NullablePointer[GParamSpec]] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:422
  Original Name: g_object_get_type/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:422

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @g_object_get_type[U64]()



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:447
  Original Name: g_object_set/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:447

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_object_set[None](g_object: NullablePointer[GObject] tag, firstpropertyname: Pointer[U8] tag, ...)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:451
  Original Name: g_object_get/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:451

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_object_get[None](g_object: NullablePointer[GObject] tag, firstpropertyname: Pointer[U8] tag, ...)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:481
  Original Name: g_object_set_property/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:481

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_object_set_property[None](g_object: NullablePointer[GObject] tag, propertyname: Pointer[U8] tag, value: NullablePointer[GValue] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:485
  Original Name: g_object_get_property/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:485

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_object_get_property[None](g_object: NullablePointer[GObject] tag, propertyname: Pointer[U8] tag, value: NullablePointer[GValue] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:505
  Original Name: g_object_unref/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:505

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_unref[None](g_object: NullablePointer[GObject] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:985
  Original Name: g_param_spec_char/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:985

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(signed char) size=8]
    [FundamentalType(signed char) size=8]
    [FundamentalType(signed char) size=8]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_char[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: I8, maximum: I8, defaultvalue: I8, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:993
  Original Name: g_param_spec_uchar/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:993

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_uchar[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: U8, maximum: U8, defaultvalue: U8, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1001
  Original Name: g_param_spec_boolean/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1001

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_boolean[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, defaultvalue: I32, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1007
  Original Name: g_param_spec_int/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1007

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_int[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: I32, maximum: I32, defaultvalue: I32, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1015
  Original Name: g_param_spec_uint/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1015

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_uint[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: U32, maximum: U32, defaultvalue: U32, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1023
  Original Name: g_param_spec_long/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1023

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_long[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: I64, maximum: I64, defaultvalue: I64, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1031
  Original Name: g_param_spec_ulong/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1031

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_ulong[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: U64, maximum: U64, defaultvalue: U64, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1039
  Original Name: g_param_spec_int64/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1039

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_int64[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: I64, maximum: I64, defaultvalue: I64, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1047
  Original Name: g_param_spec_uint64/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1047

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_uint64[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: U64, maximum: U64, defaultvalue: U64, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1055
  Original Name: g_param_spec_unichar/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1055

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_unichar[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, defaultvalue: U32, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1061
  Original Name: g_param_spec_enum/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1061

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_enum[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, enumtype: U64, defaultvalue: I32, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1068
  Original Name: g_param_spec_flags/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1068

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_flags[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, flagstype: U64, defaultvalue: U32, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1075
  Original Name: g_param_spec_float/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1075

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_float[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: F32, maximum: F32, defaultvalue: F32, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1083
  Original Name: g_param_spec_double/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1083

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_double[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: F64, maximum: F64, defaultvalue: F64, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1091
  Original Name: g_param_spec_string/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1091

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_string[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, defaultvalue: Pointer[U8] tag, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1097
  Original Name: g_param_spec_param/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1097

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_param[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, paramtype: U64, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1103
  Original Name: g_param_spec_boxed/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1103

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_boxed[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, boxedtype: U64, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1109
  Original Name: g_param_spec_pointer/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1109

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_pointer[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1114
  Original Name: g_param_spec_value_array/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1114

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=576,fid: f135]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_value_array[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, elementspec: NullablePointer[GParamSpec] tag, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1120
  Original Name: g_param_spec_object/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1120

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_object[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, objecttype: U64, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1126
  Original Name: g_param_spec_override/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1126

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=576,fid: f135]
*/
use @g_param_spec_override[NullablePointer[GParamSpec]](name: Pointer[U8] tag, overridden: NullablePointer[GParamSpec] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1129
  Original Name: g_param_spec_gtype/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1129

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_gtype[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, isatype: U64, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1135
  Original Name: g_param_spec_variant/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1135

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[Struct size=,fid: f90]
    [Enumeration size=32,fid: f135]
*/
use @g_param_spec_variant[NullablePointer[GParamSpec]](name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, g_type: NullablePointer[GVariantType] tag, defaultvalue: NullablePointer[GVariant] tag, flags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvaluetypes.h:252
  Original Name: g_value_set_string/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvaluetypes.h:252

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_value_set_string[None](value: NullablePointer[GValue] tag, vstring: Pointer[U8] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvaluetypes.h:261
  Original Name: g_value_get_string/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvaluetypes.h:261

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_string[Pointer[U8]](value: NullablePointer[GValue] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:213
  Original Name: g_application_run/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:213

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f165]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_application_run[I32](application: NullablePointer[GApplication] tag, argc: I32, argv: Pointer[Pointer[U8]] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:218
  Original Name: g_application_quit/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:218

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f165]
*/
use @g_application_quit[None](application: NullablePointer[GApplication] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:79
  Original Name: g_action_map_lookup_action/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:79

  Return Value: [PointerType size=64]->[Struct size=,fid: f157]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f157]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_action_map_lookup_action[NullablePointer[GAction]](actionmap: NullablePointer[GActionMap] tag, actionname: Pointer[U8] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:82
  Original Name: g_action_map_add_action/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:82

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f157]
    [PointerType size=64]->[Struct size=,fid: f157]
*/
use @g_action_map_add_action[None](actionmap: NullablePointer[GActionMap] tag, action: NullablePointer[GAction] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:85
  Original Name: g_action_map_remove_action/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f157]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_action_map_remove_action[None](actionmap: NullablePointer[GActionMap] tag, actionname: Pointer[U8] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:88
  Original Name: g_action_map_add_action_entries/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:88

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f157]
    [PointerType size=64]->[Struct size=512,fid: f223]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_action_map_add_action_entries[None](actionmap: NullablePointer[GActionMap] tag, entries: NullablePointer[GActionEntry] tag, nentries: I32, userdata: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:39
  Original Name: g_list_store_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:39

  Return Value: [PointerType size=64]->[Struct size=,fid: f267]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_list_store_new[NullablePointer[GListStore]](itemtype: U64)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:42
  Original Name: g_list_store_insert/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:42

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f267]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_list_store_insert[None](store: NullablePointer[GListStore] tag, position: U32, item: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:47
  Original Name: g_list_store_insert_sorted/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:47

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f267]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_list_store_insert_sorted[U32](store: NullablePointer[GListStore] tag, item: Pointer[None] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:53
  Original Name: g_list_store_sort/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f267]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_list_store_sort[None](store: NullablePointer[GListStore] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:58
  Original Name: g_list_store_append/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f267]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_list_store_append[None](store: NullablePointer[GListStore] tag, item: NullablePointer[GObject] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:62
  Original Name: g_list_store_remove/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f267]
    [FundamentalType(unsigned int) size=32]
*/
use @g_list_store_remove[None](store: NullablePointer[GListStore] tag, position: U32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:66
  Original Name: g_list_store_remove_all/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f267]
*/
use @g_list_store_remove_all[None](store: NullablePointer[GListStore] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:69
  Original Name: g_list_store_splice/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:69

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f267]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/
use @g_list_store_splice[None](store: NullablePointer[GListStore] tag, position: U32, nremovals: U32, additions: NullablePointer[Pointer[None]] tag, nadditions: U32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:76
  Original Name: g_list_store_find/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:76

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f267]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @g_list_store_find[I32](store: NullablePointer[GListStore] tag, item: Pointer[None] tag, position: Pointer[U32] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:41
  Original Name: g_simple_action_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:41

  Return Value: [PointerType size=64]->[Struct size=,fid: f157]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_simple_action_new[NullablePointer[GSimpleAction]](name: Pointer[U8] tag, parametertype: NullablePointer[GVariantType] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:45
  Original Name: g_simple_action_new_stateful/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:45

  Return Value: [PointerType size=64]->[Struct size=,fid: f157]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_simple_action_new_stateful[NullablePointer[GSimpleAction]](name: Pointer[U8] tag, parametertype: NullablePointer[GVariantType] tag, state: NullablePointer[GVariant] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:50
  Original Name: g_simple_action_set_enabled/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:50

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f157]
    [FundamentalType(int) size=32]
*/
use @g_simple_action_set_enabled[None](simple: NullablePointer[GSimpleAction] tag, enabled: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:54
  Original Name: g_simple_action_set_state/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:54

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f157]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_simple_action_set_state[None](simple: NullablePointer[GSimpleAction] tag, value: NullablePointer[GVariant] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:58
  Original Name: g_simple_action_set_state_hint/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f157]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_simple_action_set_state_hint[None](simple: NullablePointer[GSimpleAction] tag, statehint: NullablePointer[GVariant] tag)

