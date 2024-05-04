(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBAutoFillTestExpectedResult"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let formType self = msg_send ~self ~cmd:(selector "formType") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let setFormType x self = msg_send ~self ~cmd:(selector "setFormType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setType x ~forTextFieldWithTag self = msg_send ~self ~cmd:(selector "setType:forTextFieldWithTag:") ~typ:(llong @-> llong @-> returning (void)) (LLong.of_int x) (LLong.of_int forTextFieldWithTag)
let typeForTextFieldWithTag x self = msg_send ~self ~cmd:(selector "typeForTextFieldWithTag:") ~typ:(llong @-> returning (llong)) (LLong.of_int x)