include Ctypes
include Value
include Runtime

type 'a method_spec =
  { cmd : selector_t
  ; t : 'a fn
  ; imp : object_t -> selector_t -> 'a
  ; enc : string
  }

type method_spec' = MethodSpec : 'a method_spec -> method_spec'

let method_spec ~cmd ~t ~imp ~enc =
  MethodSpec {cmd; t; imp; enc}

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
  if (is_null self) then failwith "Allocate class failed";

  methods |> List.iter (fun (MethodSpec {cmd; t; imp; enc}) ->
    assert (add_method ~self ~cmd ~t ~imp ~enc));

  protocols |> List.iter (fun proto ->
    assert (not (is_null proto));
    assert (add_protocol self proto));

  ivars |> List.iter (fun (IvarSpec {name; t; enc}) ->
    let size = Unsigned.Size_t.of_int (sizeof t) in
    assert (add_ivar ~self ~name ~size ~enc));

  register_class self;
  self
;;

let nil = null
