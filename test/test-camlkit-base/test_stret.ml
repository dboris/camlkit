open Runtime
open Objc
open Define

module A = Alcotest
module T = Objc_t

[@@@ocaml.warning "-32"]

module SmallStruct = struct
  type t
  let t : t structure typ = structure "SmallStruct"
  let xf = field t "x" double
  let yf = field t "y" double
  let () = seal t
  let x p = getf p xf
  let y p = getf p yf
  let make ~x ~y =
    let p = make t in
    setf p xf x;
    setf p yf y;
    p
end

module LargeStruct = struct
  type t
  let t : t structure typ = structure "LargeStruct"
  let xf = field t "x" double
  let yf = field t "y" double
  let zf = field t "z" double
  let sf = field t "s" string
  let () = seal t
  let x p = getf p xf
  let y p = getf p yf
  let z p = getf p zf
  let s p = getf p sf
  let make ~x ~y ~z ~s =
    let p = make t in
    setf p xf x;
    setf p yf y;
    setf p zf z;
    setf p sf s;
    p
end

let test_class = Class.define "TestClass" ~methods:
  [ method_spec
    ~cmd: (selector "getSmallStruct")
    ~typ: (returning SmallStruct.t)
    ~enc: "@:{SmallStruct=dd}"
    (fun _ _ -> SmallStruct.make ~x: 5. ~y: 22.)
  ; method_spec
    ~cmd: (selector "getLargeStruct")
    ~typ: (returning LargeStruct.t)
    ~enc: "@:{LargeStruct=ddd*}"
    (fun _ _ -> LargeStruct.make ~x: 5. ~y: 22. ~z: 42. ~s: "Hello")
  ]

let test_object = new_object "TestClass"

let test_small_struct () =
  let sm =
    Objc.msg_send
      ~self: test_object
      ~cmd: (selector "getSmallStruct")
      ~typ: (returning SmallStruct.t)
  in
  A.check (A.float 0.0001) "same float" 5. (SmallStruct.x sm);
  A.check (A.float 0.0001) "same float" 22. (SmallStruct.y sm)

let test_large_struct () =
  let lg =
    Objc.msg_send_stret
      ~self: test_object
      ~cmd: (selector "getLargeStruct")
      ~typ: (returning LargeStruct.t)
      ~return_type: LargeStruct.t
  in
  A.check (A.float 0.0001) "same float" 5. (LargeStruct.x lg);
  A.check (A.float 0.0001) "same float" 22. (LargeStruct.y lg);
  A.check (A.float 0.0001) "same float" 42. (LargeStruct.z lg);
  A.check A.string "same string" "Hello" (LargeStruct.s lg)

let suite =
  [ "return small struct", `Quick, test_small_struct
  ; "return large struct", `Quick, test_large_struct
  ]

let () = A.run "stret" [ "Stret", suite ]