(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWindowTitleBinder"

module Class = struct
  let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning (id)) x
  let isUsableWithObject x self = msg_send ~self ~cmd:(selector "isUsableWithObject:") ~typ:(id @-> returning (bool)) x
  let objectMechanismsRequiredForObject x self = msg_send ~self ~cmd:(selector "objectMechanismsRequiredForObject:") ~typ:(id @-> returning (id)) x
end

let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning (bool)) x
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning (_Class)) x
let window x ~didSetTitle self = msg_send ~self ~cmd:(selector "window:didSetTitle:") ~typ:(id @-> id @-> returning (void)) x didSetTitle