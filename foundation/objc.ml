include Ctypes
include Value
include Runtime

type 'a method_spec =
  { cmd : selector_t
  ; t : 'a fn
  ; imp : object_t -> selector_t -> 'a
  ; enc : string
  }

type method_spec' = MethSpec : 'a method_spec -> method_spec'

let method_spec ~cmd ~t ~imp ~enc =
  MethSpec {cmd; t; imp; enc}

type 'a ivar_spec =
  { name : string
  ; t : 'a typ
  ; enc : string
  }

type ivar_spec' = IvarSpec : 'a ivar_spec -> ivar_spec'

let ivar_spec ~name ~t ~enc =
  IvarSpec {name; t; enc}

let define_class
  ?(superclass = get_class "NSObject")
  ?(protocols = [])
  ?(ivars = [])
  ?(methods = [])
  name
  =
  let self = allocate_class ~superclass name in
  if not (is_null self) then begin
    methods |> List.iter (fun (MethSpec {cmd; t; imp; enc}) ->
      assert (add_method ~self ~cmd ~t ~imp ~enc));
    protocols |> List.iter (fun proto ->
      assert (not (is_null proto));
      assert (add_protocol self proto));
    ivars |> List.iter (fun (IvarSpec {name; t; enc}) ->
      let size = Unsigned.Size_t.of_int (sizeof t) in
      assert (add_ivar ~self ~name ~size ~enc));
    register_class self
  end;
  self

let nil = null

let msg_send' = msg_send ~t:(returning obj)

let alloc self = msg_send' ~self ~cmd:(selector "alloc")

let dealloc self =
  msg_send ~self ~cmd:(selector "dealloc") ~t:(returning void)

let init self = msg_send' ~self ~cmd:(selector "init")

let new' self = msg_send' ~self ~cmd:(selector "new")

let retain self = msg_send' ~self ~cmd:(selector "retain")

let release self =
  msg_send ~self ~cmd:(selector "release") ~t:(returning void)

let autorelease self = msg_send' ~self ~cmd:(selector "autorelease")

(** Release ObjC object when OCaml ptr is garbage collected. *)
let gc_autorelease self =
  Gc.finalise release self;
  self
