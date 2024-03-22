open Ctypes

module Types = Types_generated

module Functions (F : Ctypes.FOREIGN) = struct
  open Types
  open F

  (* Objc *)

  (** Returns the class definition of a specified class. *)
  let get_class =
    foreign "objc_getClass" (string @-> returning _Class)

  (** Returns the metaclass definition of a specified class. *)
  let get_meta_class =
    foreign "objc_getMetaClass" (string @-> returning _Class)

  let get_protocol =
    foreign "objc_getProtocol" (string @-> returning _Protocol)

  (** Registers a class that was allocated using [allocate_class]. *)
  let register_class =
    foreign "objc_registerClassPair" (_Class @-> returning void)

  (* Class *)

  let get_superclass =
    foreign "class_getSuperclass" (_Class @-> returning _Class)

  let add_protocol =
    foreign "class_addProtocol" (_Class @-> _Protocol @-> returning bool)

  let conforms_to_protocol =
    foreign "class_conformsToProtocol" (_Class @-> _Protocol @-> returning bool)

  (** Creates an instance of a class, allocating memory for the class
      in the default malloc memory zone.
      extraBytes:
        An integer indicating the number of extra bytes to allocate.
        The additional bytes can be used to store additional instance
        variables beyond those defined in the class definition.
  *)
  let create_instance =
    foreign "class_createInstance" (_Class @-> size_t @-> returning id)

  (** Returns the class of an object. *)
  let get_object_class =
    foreign "object_getClass" (id @-> returning _Class)

  (* Selector *)

  let selector =
    foreign "sel_registerName" (string @-> returning _SEL)

  (** Returns the name of the method specified by a given selector. *)
  let string_of_selector =
    foreign "sel_getName" (_SEL @-> returning string)

  (** Returns a Boolean value that indicates whether two selectors are equal. *)
  let sel_is_equal =
    foreign "sel_isEqual" (_SEL @-> _SEL @-> returning bool)

  (* Ivar *)

  (** Returns the offset of an instance variable. *)
  let ivar_offset =
    foreign "ivar_getOffset" (_Ivar @-> returning ptrdiff_t)

end