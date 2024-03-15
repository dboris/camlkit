open Ctypes

module Types = Types_generated

module Functions (F : Ctypes.FOREIGN) = struct
  open Types
  open F

  let get_class = foreign "objc_getClass" (string @-> returning _Class)

  (** Returns the class of an object. *)
  let get_object_class = foreign "object_getClass" (id @-> returning _Class)

  let get_superclass = foreign "class_getSuperclass" (_Class @-> returning _Class)

  (** Returns the metaclass definition of a specified class. *)
  let get_meta_class =
    foreign "objc_getMetaClass" (string @-> returning _Class)

  (** Creates an instance of a class, allocating memory for the class
      in the default malloc memory zone. *)
  let class_createInstance = foreign "class_createInstance"
    (Types._Class @-> size_t @-> returning Types.id)

  let selector = foreign "sel_registerName" (string @-> returning _SEL)

  (** Returns the name of the method specified by a given selector. *)
  let string_of_selector = foreign "sel_getName" (_SEL @-> returning string)

  (** Registers a class that was allocated using [allocate_class]. *)
  let register_class =
    foreign "objc_registerClassPair" (_Class @-> returning void)

  let get_protocol = foreign "objc_getProtocol" (string @-> returning _Protocol)

  let add_protocol =
    foreign "class_addProtocol" (_Class @-> _Protocol @-> returning bool)

  let conforms_to_protocol =
    foreign "class_conformsToProtocol" (_Class @-> _Protocol @-> returning bool)

  (** Returns the offset of an instance variable. *)
  let ivar_offset = foreign "ivar_getOffset" (_Ivar @-> returning ptrdiff_t)

  (** Returns a Boolean value that indicates whether two selectors are equal. *)
  let sel_isEqual = foreign "sel_isEqual"
    (Types._SEL @-> Types._SEL @-> returning bool)

end