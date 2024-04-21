(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSObjectDetailBinder"

module Class = struct
  let bindingCategory self = msg_send ~self ~cmd:(selector "bindingCategory") ~typ:(returning (id))
  let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning (id)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let isUsableWithObject x self = msg_send ~self ~cmd:(selector "isUsableWithObject:") ~typ:(id @-> returning (bool)) x
  let objectMechanismsRequiredForObject x self = msg_send ~self ~cmd:(selector "objectMechanismsRequiredForObject:") ~typ:(id @-> returning (id)) x
end

let deletesObjectsOnRemove self = msg_send ~self ~cmd:(selector "deletesObjectsOnRemove") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let handlesContentAsCompoundValue self = msg_send ~self ~cmd:(selector "handlesContentAsCompoundValue") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let noteContentValueHasChanged self = msg_send ~self ~cmd:(selector "noteContentValueHasChanged") ~typ:(returning (void))
let refreshDetailContent self = msg_send ~self ~cmd:(selector "refreshDetailContent") ~typ:(returning (void))
let setDeletesObjectsOnRemove x self = msg_send ~self ~cmd:(selector "setDeletesObjectsOnRemove:") ~typ:(bool @-> returning (void)) x
let setHandlesContentAsCompoundValue x self = msg_send ~self ~cmd:(selector "setHandlesContentAsCompoundValue:") ~typ:(bool @-> returning (void)) x
let setMasterObjectRelationship x self = msg_send ~self ~cmd:(selector "setMasterObjectRelationship:") ~typ:(id @-> returning (bool)) x
let setMasterObjectRelationship' x ~refreshDetailContent self = msg_send ~self ~cmd:(selector "setMasterObjectRelationship:refreshDetailContent:") ~typ:(id @-> bool @-> returning (bool)) x refreshDetailContent