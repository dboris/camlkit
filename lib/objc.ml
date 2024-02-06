include Ctypes
include Value
include Runtime

type 'a method_spec =
  { cmd : selector_t
  ; cmd_t : 'a fn
  ; imp : object_t -> selector_t -> 'a
  ; imp_enc : string
  }

type method_spec' = Spec : 'a method_spec -> method_spec'

let method_spec ~cmd ~cmd_t ~imp ~imp_enc =
  Spec {cmd; cmd_t; imp; imp_enc}

let define_class
  ?(superclass = get_class "NSObject")
  ?(protocols = [])
  ?(ivars = [])
  ?(methods = [])
  name
  =
  let self = allocate_class ~superclass name in
  if not (is_null self) then begin
    methods |> List.iter (fun (Spec {cmd; cmd_t; imp; imp_enc}) ->
      assert (add_method ~self ~cmd ~cmd_t ~imp ~imp_enc));
    protocols |> List.iter (fun proto ->
      assert (not (is_null proto));
      assert (add_protocol self proto));
    (* TODO add ivars *)
    register_class self
  end;
  self

let nil = null

let msg_send' = msg_send ~cmd_t:(returning obj)

let alloc self = msg_send' ~self ~cmd:(selector "alloc")

let dealloc self =
  msg_send ~self ~cmd:(selector "dealloc") ~cmd_t:(returning void)

let init self = msg_send' ~self ~cmd:(selector "init")

let new' self = msg_send' ~self ~cmd:(selector "new")

let retain self = msg_send' ~self ~cmd:(selector "retain")

let release self =
  msg_send ~self ~cmd:(selector "release") ~cmd_t:(returning void)

let autorelease self = msg_send' ~self ~cmd:(selector "autorelease")

(** Release ObjC object when OCaml ptr is garbage collected. *)
let gc_autorelease self =
  Gc.finalise release self;
  self
