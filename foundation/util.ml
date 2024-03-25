open Runtime

(** Returns pointer to an ivar in object [self]  *)
let ivar_ptr ~self ~ivar_name =
  Class.get_instance_variable
    ~self: (Object.get_class self)
    ~name: ivar_name
  |> Ivar.get_offset
  |> Ptrdiff.to_nativeint
  |> Nativeint.add (raw_address_of_ptr self)
  |> ptr_of_raw_address
;;

(** Returns the ivar name capitalized, prefixed by "set", suffixed by ":" *)
let setter_name_of_ivar ivar_name =
  "set" ^ String.capitalize_ascii ivar_name ^ ":"
;;