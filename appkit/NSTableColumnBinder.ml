(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTableColumnBinder"

module Class = struct
  let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning (id)) x
  let isUsableWithObject x self = msg_send ~self ~cmd:(selector "isUsableWithObject:") ~typ:(id @-> returning (bool)) x
  let objectMechanismsRequiredForObject x self = msg_send ~self ~cmd:(selector "objectMechanismsRequiredForObject:") ~typ:(id @-> returning (id)) x
end

let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning (bool)) x
let tableColumn x ~didChangeToWidth self = msg_send ~self ~cmd:(selector "tableColumn:didChangeToWidth:") ~typ:(id @-> double @-> returning (void)) x didChangeToWidth
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning (_Class)) x