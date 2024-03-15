include Ctypes
include Value
include Runtime

type 'a method_spec =
  { cmd : selector_t
  ; typ : 'a fn
  ; imp : object_t -> selector_t -> 'a
  ; enc : string
  }

type method_spec' = MethodSpec : 'a method_spec -> method_spec'

let method_spec ~cmd ~typ ~imp ~enc =
  MethodSpec {cmd; typ; imp; enc}
;;

let method_imp imp ~cmd ~args ~return =
  let typ = Objc_type.method_typ ~args return
  and enc = Objc_type.Encode._method_ ~args return
  in
  MethodSpec {cmd; typ; imp; enc}
;;

type 'a ivar_spec =
  { name : string
  ; typ : 'a typ
  ; enc : string
  }

type ivar_spec' = IvarSpec : 'a ivar_spec -> ivar_spec'

let ivar_spec ~name ~typ ~enc =
  IvarSpec {name; typ; enc}

let define_class
?(superclass = "NSObject")
?(protocols = [])
?(ivars = [])
?(methods = [])
?(class_methods = [])
name
=
  let self = allocate_class ~superclass: (get_class superclass) name in
  if (is_null self) then failwith "Allocate class failed";

  methods |> List.iter (fun (MethodSpec {cmd; typ; imp; enc}) ->
    assert (add_method ~self ~cmd ~typ ~imp ~enc));

  protocols |> List.iter (fun proto ->
    assert (not (is_null proto));
    assert (add_protocol self proto));

  ivars |> List.iter (fun (IvarSpec {name; typ; enc}) ->
    let size = Unsigned.Size_t.of_int (sizeof typ) in
    assert (add_ivar ~self ~name ~size ~enc));

  register_class self;

  if (List.length class_methods > 0) then
    begin
      let metaclass = get_meta_class name in
      assert (not (is_null metaclass));
      class_methods |> List.iter (fun (MethodSpec {cmd; typ; imp; enc}) ->
        assert (add_method ~self: metaclass ~cmd ~typ ~imp ~enc))
    end;

  self
;;

let nil = null
