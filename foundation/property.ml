open Runtime
open Objc
open Util
open NSObject

let get ~typ = get_property ~typ: (Objc_t.value_typ typ)

let set ~typ = set_property ~typ: (Objc_t.value_typ typ)

(** Getter for non-object values. *)
let getter ~ivar_name ~typ ~enc =
  let cmd = selector ivar_name
  and imp self _cmd =
    !@ (ivar_ptr ~self ~ivar_name |> from_voidp typ)
  in
    Def.method_spec ~cmd ~typ: (returning typ) ~imp ~enc
;;

(** Setter for non-object values. *)
let setter ~ivar_name ~typ ~enc =
  let cmd =
    selector (setter_name_of_ivar ivar_name)
  and imp self _cmd value =
    (ivar_ptr ~self ~ivar_name |> from_voidp typ) <-@ value
  in
  Def.method_spec ~cmd ~typ: (typ @-> returning void) ~imp ~enc
;;

(** Getter for object values. *)
let obj_getter ~ivar_name ~typ ~enc =
  let cmd = selector ivar_name
  and imp self _cmd =
    let ivar =
      Class.get_instance_variable
        ~self: (Object.get_class self)
        ~name: ivar_name
    in
      Object.get_ivar ~self ~ivar
  in
  Def.method_spec ~cmd ~typ: (returning typ) ~imp ~enc
;;

(** Setter for object values. *)
let obj_setter
?(assign = false)
?(copy = false)
~ivar_name
~typ
~enc
()
=
  let cmd =
    selector (setter_name_of_ivar ivar_name)
  and imp self _cmd value =
    if not assign && not copy then
      value |> retain |> ignore;

    (* release old object *)
    let ivar =
      Class.get_instance_variable
        ~self: (Object.get_class self)
        ~name: ivar_name
    in
    Object.get_ivar ~self ~ivar |> release;

    assert (not (is_null ivar));
    Object.set_ivar ~self ~ivar (if copy then NSObject.copy value else value)
  in
  Def.method_spec ~cmd ~typ: (typ @-> returning void) ~imp ~enc
;;

(* Accessors *)

let value ivar_name typ =
  let typ = Objc_t.(value_typ typ)
  and enc = Objc_t.(Encode.value typ)
  in
  [ getter ~ivar_name ~typ ~enc
  ; setter ~ivar_name ~typ ~enc
  ]
;;

let _object_
?(assign = false)
?(copy = false)
ivar_name
typ
()
=
  let typ = Objc_t.(value_typ typ)
  and enc = Objc_t.(Encode.value typ)
  in
  [ obj_getter ~ivar_name ~typ ~enc
  ; obj_setter ~assign ~copy ~ivar_name ~typ ~enc ()
  ]
;;
