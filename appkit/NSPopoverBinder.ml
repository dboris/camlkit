(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPopoverBinder"

module C = struct
  let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning (id)) x
  let isUsableWithObject x self = msg_send ~self ~cmd:(selector "isUsableWithObject:") ~typ:(id @-> returning (bool)) x
end

let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning (bool)) x
let shouldProcessObservations self = msg_send ~self ~cmd:(selector "shouldProcessObservations") ~typ:(returning (bool))
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning (_Class)) x