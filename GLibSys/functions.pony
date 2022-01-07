use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"

type GType is U64
type FUNCTIONTYPE is GObject // this is a lie
primitive GLibSys

//  fun g_signal_connect_data[A: Any](instance: NullablePointer[GObject] tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None], data: A, destroydata: Pointer[None] tag, connectflags: I32): U64 =>
//    @g_signal_connect_data(instance, detailedsignal, chandler, data, destroydata, connectflags)

  fun g_timeout_add[A: Any](interval: U32, chandler: Pointer[None], data: A): U32 =>
    @g_timeout_add(interval, chandler, data)

  fun set_data[A: Any](instance: NullablePointer[GObject] tag, key: Pointer[U8] tag, data: A): None =>
    @g_object_set_data(instance, key, data)

  fun get_data[A: Any ref](instance: NullablePointer[GObject] tag, key: Pointer[U8] tag): Any ref =>
    @g_object_get_data(instance, key)

  fun g_object_new(g_type: GType): NullablePointer[GObject] =>
    @g_object_new(g_type, Pointer[U8])


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:134
  Original Name: g_variant_get_boolean/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:134

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_boolean(value: NullablePointer[GVariant] tag): I32 =>
    @g_variant_get_boolean(value)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:136
  Original Name: g_variant_get_byte/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:136

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_byte(value: NullablePointer[GVariant] tag): U8 =>
    @g_variant_get_byte(value)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:138
  Original Name: g_variant_get_int16/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:138

  Return Value: [FundamentalType(short int) size=16]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_int16(value: NullablePointer[GVariant] tag): I16 =>
    @g_variant_get_int16(value)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:140
  Original Name: g_variant_get_uint16/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:140

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_uint16(value: NullablePointer[GVariant] tag): U16 =>
    @g_variant_get_uint16(value)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:142
  Original Name: g_variant_get_int32/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:142

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_int32(value: NullablePointer[GVariant] tag): I32 =>
    @g_variant_get_int32(value)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:144
  Original Name: g_variant_get_uint32/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:144

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_uint32(value: NullablePointer[GVariant] tag): U32 =>
    @g_variant_get_uint32(value)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:146
  Original Name: g_variant_get_int64/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:146

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_int64(value: NullablePointer[GVariant] tag): I64 =>
    @g_variant_get_int64(value)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:148
  Original Name: g_variant_get_uint64/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:148

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_uint64(value: NullablePointer[GVariant] tag): U64 =>
    @g_variant_get_uint64(value)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:150
  Original Name: g_variant_get_handle/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:150

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_handle(value: NullablePointer[GVariant] tag): I32 =>
    @g_variant_get_handle(value)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:152
  Original Name: g_variant_get_double/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:152

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_double(value: NullablePointer[GVariant] tag): F64 =>
    @g_variant_get_double(value)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:701
  Original Name: g_type_from_name/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:701

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_type_from_name(name: Pointer[U8] tag): U64 =>
    @g_type_from_name(name)


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
  fun g_type_register_static(parenttype: U64, typename: Pointer[U8] tag, info: NullablePointer[GTypeInfo] tag, flags: I32): U64 =>
    @g_type_register_static(parenttype, typename, info, flags)


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
  fun g_type_register_static_simple(parenttype: U64, typename: Pointer[U8] tag, classsize: U32, classinit: Pointer[None] tag, instancesize: U32, instanceinit: Pointer[None] tag, flags: I32): U64 =>
    @g_type_register_static_simple(parenttype, typename, classsize, classinit, instancesize, instanceinit, flags)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:2292
  Original Name: g_type_name_from_instance/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:2292

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f133]
*/
  fun g_type_name_from_instance(instance: NullablePointer[GObject] tag): Pointer[U8] =>
    @g_type_name_from_instance(instance)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvalue.h:130
  Original Name: g_value_init/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvalue.h:130

  Return Value: [PointerType size=64]->[Struct size=192,fid: f134]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_value_init(value: NullablePointer[GValue] tag, gtype: U64): NullablePointer[GValue] =>
    @g_value_init(value, gtype)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvalue.h:133
  Original Name: g_value_copy/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvalue.h:133

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
  fun g_value_copy(srcvalue: NullablePointer[GValue] tag, destvalue: NullablePointer[GValue] tag): None =>
    @g_value_copy(srcvalue, destvalue)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/glib-types.h:323
  Original Name: g_gstring_get_type/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/glib-types.h:323

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
  fun g_gstring_get_type(): U64 =>
    @g_gstring_get_type()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:393
  Original Name: g_object_class_install_property/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:393

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=576,fid: f135]
*/
  fun g_object_class_install_property(oclass: NullablePointer[GObjectClass] tag, propertyid: U32, pspec: NullablePointer[GParamSpec] tag): None =>
    @g_object_class_install_property(oclass, propertyid, pspec)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:397
  Original Name: g_object_class_find_property/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:397

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_object_class_find_property(oclass: NullablePointer[GObjectClass] tag, propertyname: Pointer[U8] tag): NullablePointer[GParamSpec] =>
    @g_object_class_find_property(oclass, propertyname)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:400
  Original Name: g_object_class_list_properties/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:400

  Return Value: [PointerType size=64]->[PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun g_object_class_list_properties(oclass: NullablePointer[GObjectClass] tag, nproperties: Pointer[U32] tag): Pointer[NullablePointer[GParamSpec]] =>
    @g_object_class_list_properties(oclass, nproperties)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:407
  Original Name: g_object_class_install_properties/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:407

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=576,fid: f135]
*/
  fun g_object_class_install_properties(oclass: NullablePointer[GObjectClass] tag, npspecs: U32, pspecs: Pointer[NullablePointer[GParamSpec]] tag): None =>
    @g_object_class_install_properties(oclass, npspecs, pspecs)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:422
  Original Name: g_object_get_type/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:422

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
  fun g_object_get_type(): U64 =>
    @g_object_get_type()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:447
  Original Name: g_object_set/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:447

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*  fun g_object_set(g_object: NullablePointer[GObject] tag, firstpropertyname: Pointer[U8] tag, ...): None =>
    @g_object_set(g_object, firstpropertyname, ...)
*/

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:451
  Original Name: g_object_get/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:451

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*  fun g_object_get(g_object: NullablePointer[GObject] tag, firstpropertyname: Pointer[U8] tag, ...): None =>
    @g_object_get(g_object, firstpropertyname, ...)
*/

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:481
  Original Name: g_object_set_property/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:481

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
  fun g_object_set_property(g_object: NullablePointer[GObject] tag, propertyname: Pointer[U8] tag, value: NullablePointer[GValue] tag): None =>
    @g_object_set_property(g_object, propertyname, value)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:485
  Original Name: g_object_get_property/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:485

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
  fun g_object_get_property(g_object: NullablePointer[GObject] tag, propertyname: Pointer[U8] tag, value: NullablePointer[GValue] tag): None =>
    @g_object_get_property(g_object, propertyname, value)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:505
  Original Name: g_object_unref/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:505

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_object_unref(g_object: NullablePointer[GObject] tag): None =>
    @g_object_unref(g_object)


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
  fun g_param_spec_char(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: I8, maximum: I8, defaultvalue: I8, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_char(name, nick, blurb, minimum, maximum, defaultvalue, flags)


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
  fun g_param_spec_uchar(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: U8, maximum: U8, defaultvalue: U8, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_uchar(name, nick, blurb, minimum, maximum, defaultvalue, flags)


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
  fun g_param_spec_boolean(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, defaultvalue: I32, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_boolean(name, nick, blurb, defaultvalue, flags)


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
  fun g_param_spec_int(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: I32, maximum: I32, defaultvalue: I32, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_int(name, nick, blurb, minimum, maximum, defaultvalue, flags)


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
  fun g_param_spec_uint(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: U32, maximum: U32, defaultvalue: U32, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_uint(name, nick, blurb, minimum, maximum, defaultvalue, flags)


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
  fun g_param_spec_long(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: I64, maximum: I64, defaultvalue: I64, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_long(name, nick, blurb, minimum, maximum, defaultvalue, flags)


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
  fun g_param_spec_ulong(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: U64, maximum: U64, defaultvalue: U64, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_ulong(name, nick, blurb, minimum, maximum, defaultvalue, flags)


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
  fun g_param_spec_int64(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: I64, maximum: I64, defaultvalue: I64, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_int64(name, nick, blurb, minimum, maximum, defaultvalue, flags)


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
  fun g_param_spec_uint64(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: U64, maximum: U64, defaultvalue: U64, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_uint64(name, nick, blurb, minimum, maximum, defaultvalue, flags)


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
  fun g_param_spec_unichar(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, defaultvalue: U32, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_unichar(name, nick, blurb, defaultvalue, flags)


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
  fun g_param_spec_enum(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, enumtype: U64, defaultvalue: I32, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_enum(name, nick, blurb, enumtype, defaultvalue, flags)


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
  fun g_param_spec_flags(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, flagstype: U64, defaultvalue: U32, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_flags(name, nick, blurb, flagstype, defaultvalue, flags)


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
  fun g_param_spec_float(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: F32, maximum: F32, defaultvalue: F32, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_float(name, nick, blurb, minimum, maximum, defaultvalue, flags)


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
  fun g_param_spec_double(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, minimum: F64, maximum: F64, defaultvalue: F64, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_double(name, nick, blurb, minimum, maximum, defaultvalue, flags)


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
  fun g_param_spec_string(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, defaultvalue: Pointer[U8] tag, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_string(name, nick, blurb, defaultvalue, flags)


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
  fun g_param_spec_param(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, paramtype: U64, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_param(name, nick, blurb, paramtype, flags)


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
  fun g_param_spec_boxed(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, boxedtype: U64, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_boxed(name, nick, blurb, boxedtype, flags)


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
  fun g_param_spec_pointer(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_pointer(name, nick, blurb, flags)


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
  fun g_param_spec_value_array(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, elementspec: NullablePointer[GParamSpec] tag, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_value_array(name, nick, blurb, elementspec, flags)


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
  fun g_param_spec_object(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, objecttype: U64, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_object(name, nick, blurb, objecttype, flags)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1126
  Original Name: g_param_spec_override/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:1126

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=576,fid: f135]
*/
  fun g_param_spec_override(name: Pointer[U8] tag, overridden: NullablePointer[GParamSpec] tag): NullablePointer[GParamSpec] =>
    @g_param_spec_override(name, overridden)


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
  fun g_param_spec_gtype(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, isatype: U64, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_gtype(name, nick, blurb, isatype, flags)


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
  fun g_param_spec_variant(name: Pointer[U8] tag, nick: Pointer[U8] tag, blurb: Pointer[U8] tag, g_type: NullablePointer[GVariantType] tag, defaultvalue: NullablePointer[GVariant] tag, flags: I32): NullablePointer[GParamSpec] =>
    @g_param_spec_variant(name, nick, blurb, g_type, defaultvalue, flags)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvaluetypes.h:252
  Original Name: g_value_set_string/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvaluetypes.h:252

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_value_set_string(value: NullablePointer[GValue] tag, vstring: Pointer[U8] tag): None =>
    @g_value_set_string(value, vstring)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvaluetypes.h:261
  Original Name: g_value_get_string/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvaluetypes.h:261

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
  fun g_value_get_string(value: NullablePointer[GValue] tag): Pointer[U8] =>
    @g_value_get_string(value)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:213
  Original Name: g_application_run/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:213

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f165]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
//  fun g_application_run(application: NullablePointer[GApplication] tag, argc: I32, argv: Pointer[Pointer[U8]] tag): I32 =>
//    @g_application_run(application, argc, argv)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:218
  Original Name: g_application_quit/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:218

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f165]
*/
  fun g_application_quit(application: NullablePointer[GApplication] tag): None =>
    @g_application_quit(application)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:79
  Original Name: g_action_map_lookup_action/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:79

  Return Value: [PointerType size=64]->[Struct size=,fid: f157]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f157]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_action_map_lookup_action(actionmap: NullablePointer[GActionMap] tag, actionname: Pointer[U8] tag): NullablePointer[GAction] =>
    @g_action_map_lookup_action(actionmap, actionname)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:82
  Original Name: g_action_map_add_action/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:82

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f157]
    [PointerType size=64]->[Struct size=,fid: f157]
*/
  fun g_action_map_add_action(actionmap: NullablePointer[GActionMap] tag, action: NullablePointer[GAction] tag): None =>
    @g_action_map_add_action(actionmap, action)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:85
  Original Name: g_action_map_remove_action/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f157]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_action_map_remove_action(actionmap: NullablePointer[GActionMap] tag, actionname: Pointer[U8] tag): None =>
    @g_action_map_remove_action(actionmap, actionname)


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
  fun g_action_map_add_action_entries(actionmap: NullablePointer[GActionMap] tag, entries: NullablePointer[GActionEntry] tag, nentries: I32, userdata: Pointer[None] tag): None =>
    @g_action_map_add_action_entries(actionmap, entries, nentries, userdata)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:39
  Original Name: g_list_store_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:39

  Return Value: [PointerType size=64]->[Struct size=,fid: f267]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_list_store_new(itemtype: U64): NullablePointer[GListStore] =>
    @g_list_store_new(itemtype)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:42
  Original Name: g_list_store_insert/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:42

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f267]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_list_store_insert(store: NullablePointer[GListStore] tag, position: U32, item: Pointer[None] tag): None =>
    @g_list_store_insert(store, position, item)


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
  fun g_list_store_insert_sorted(store: NullablePointer[GListStore] tag, item: Pointer[None] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag): U32 =>
    @g_list_store_insert_sorted(store, item, comparefunc, userdata)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:53
  Original Name: g_list_store_sort/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f267]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_list_store_sort(store: NullablePointer[GListStore] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_list_store_sort(store, comparefunc, userdata)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:58
  Original Name: g_list_store_append/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f267]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_list_store_append(store: NullablePointer[GListStore] tag, item: NullablePointer[GObject] tag): None =>
    @g_list_store_append(store, item)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:62
  Original Name: g_list_store_remove/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f267]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_list_store_remove(store: NullablePointer[GListStore] tag, position: U32): None =>
    @g_list_store_remove(store, position)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:66
  Original Name: g_list_store_remove_all/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f267]
*/
  fun g_list_store_remove_all(store: NullablePointer[GListStore] tag): None =>
    @g_list_store_remove_all(store)


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
  fun g_list_store_splice(store: NullablePointer[GListStore] tag, position: U32, nremovals: U32, additions: NullablePointer[Pointer[None]] tag, nadditions: U32): None =>
    @g_list_store_splice(store, position, nremovals, additions, nadditions)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:76
  Original Name: g_list_store_find/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:76

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f267]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun g_list_store_find(store: NullablePointer[GListStore] tag, item: Pointer[None] tag, position: Pointer[U32] tag): I32 =>
    @g_list_store_find(store, item, position)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:41
  Original Name: g_simple_action_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:41

  Return Value: [PointerType size=64]->[Struct size=,fid: f157]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_simple_action_new(name: Pointer[U8] tag, parametertype: NullablePointer[GVariantType] tag): NullablePointer[GSimpleAction] =>
    @g_simple_action_new(name, parametertype)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:45
  Original Name: g_simple_action_new_stateful/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:45

  Return Value: [PointerType size=64]->[Struct size=,fid: f157]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_simple_action_new_stateful(name: Pointer[U8] tag, parametertype: NullablePointer[GVariantType] tag, state: NullablePointer[GVariant] tag): NullablePointer[GSimpleAction] =>
    @g_simple_action_new_stateful(name, parametertype, state)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:50
  Original Name: g_simple_action_set_enabled/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:50

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f157]
    [FundamentalType(int) size=32]
*/
  fun g_simple_action_set_enabled(simple: NullablePointer[GSimpleAction] tag, enabled: I32): None =>
    @g_simple_action_set_enabled(simple, enabled)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:54
  Original Name: g_simple_action_set_state/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:54

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f157]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_simple_action_set_state(simple: NullablePointer[GSimpleAction] tag, value: NullablePointer[GVariant] tag): None =>
    @g_simple_action_set_state(simple, value)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:58
  Original Name: g_simple_action_set_state_hint/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleaction.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f157]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_simple_action_set_state_hint(simple: NullablePointer[GSimpleAction] tag, statehint: NullablePointer[GVariant] tag): None =>
    @g_simple_action_set_state_hint(simple, statehint)
