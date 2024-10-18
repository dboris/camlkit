(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckpackagesection?language=objc}CKPackageSection} *)

let self = get_class "CKPackageSection"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning llong) |> LLong.to_int
let initWithIndex x ~signature ~size self = msg_send ~self ~cmd:(selector "initWithIndex:signature:size:") ~typ:(llong @-> id @-> ullong @-> returning id) (LLong.of_int x) signature (ULLong.of_int size)
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let signature self = msg_send ~self ~cmd:(selector "signature") ~typ:(returning id)
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning ullong) |> ULLong.to_int