open Objc
open Util

(** Getter for non-object values. *)
let getter ~ivar_name ~ivar_t ~enc =
  let cmd = selector ivar_name
  and imp self _cmd =
    !@ (ivar_ptr ~self ~ivar_name |> from_voidp ivar_t)
  in
  method_spec ~cmd ~t: (returning ivar_t) ~imp ~enc

(** Setter for non-object values. *)
let setter ~ivar_name ~ivar_t ~enc =
  let cmd =
    selector ("set" ^ String.capitalize_ascii ivar_name ^ ":")
  and imp self _cmd value =
    (ivar_ptr ~self ~ivar_name |> from_voidp ivar_t) <-@ value
  in
  method_spec ~cmd ~t: (ivar_t @-> returning void) ~imp ~enc

(** Getter for object values. *)
let obj_getter ~ivar_name ~ivar_t ~enc =
  let cmd = selector ivar_name
  and imp self _cmd =
    let ivr =
      get_class_instance_variable
        ~self: (get_object_class self)
        ~name:ivar_name
    in
    ivar_value ~self ~ivar:ivr
  in
  method_spec ~cmd ~t: (returning ivar_t) ~imp ~enc

(** Setter for object values. *)
let obj_setter ~ivar_name ~t ~enc =
  let cmd =
    selector ("set" ^ String.capitalize_ascii ivar_name ^ ":")
  and imp self _cmd value =
    (* TODO release old, retain new *)
    set_instance_variable ~self ~name:ivar_name ~value
    |> ignore
  in
  method_spec ~cmd ~t ~imp ~enc
