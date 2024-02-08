open Objc

(** Helpers *)

(** Returns pointer to an ivar in object [self]  *)
let ivar_ptr ~self ~ivar_name =
  get_class_instance_variable
    ~self: (get_object_class self)
    ~name: ivar_name
  |> ivar_offset
  |> Ptrdiff.to_nativeint
  |> Nativeint.add (raw_address_of_ptr self)
  |> ptr_of_raw_address