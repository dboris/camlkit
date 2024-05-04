(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSelectionBinder"

module C = struct
  let binderClassesSuperseded self = msg_send ~self ~cmd:(selector "binderClassesSuperseded") ~typ:(returning (id))
  let bindingCategory self = msg_send ~self ~cmd:(selector "bindingCategory") ~typ:(returning (id))
  let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning (id)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let availableBindings self = msg_send ~self ~cmd:(selector "availableBindings") ~typ:(returning (id))
let contentCountWithEditedMode x self = msg_send ~self ~cmd:(selector "contentCountWithEditedMode:") ~typ:(ptr void @-> returning (ullong)) x
let contentObjectKey self = msg_send ~self ~cmd:(selector "contentObjectKey") ~typ:(returning (id))
let contentObjectWithEditedMode x ~contentIndex self = msg_send ~self ~cmd:(selector "contentObjectWithEditedMode:contentIndex:") ~typ:(ptr void @-> ullong @-> returning (id)) x (ULLong.of_int contentIndex)
let contentPlacementTag self = msg_send ~self ~cmd:(selector "contentPlacementTag") ~typ:(returning (llong))
let contentValueKey self = msg_send ~self ~cmd:(selector "contentValueKey") ~typ:(returning (id))
let contentValueWithEditedMode x ~contentIndex self = msg_send ~self ~cmd:(selector "contentValueWithEditedMode:contentIndex:") ~typ:(ptr void @-> ullong @-> returning (id)) x (ULLong.of_int contentIndex)
let contentValueWithEditedMode' x ~selectedObject self = msg_send ~self ~cmd:(selector "contentValueWithEditedMode:selectedObject:") ~typ:(ptr void @-> id @-> returning (id)) x selectedObject
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let insertsNullPlaceholder self = msg_send ~self ~cmd:(selector "insertsNullPlaceholder") ~typ:(returning (bool))
let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning (bool)) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let preferredPlaceholderForMarker x self = msg_send ~self ~cmd:(selector "preferredPlaceholderForMarker:") ~typ:(id @-> returning (id)) x
let selectionMechanismWasDismissed x self = msg_send ~self ~cmd:(selector "selectionMechanismWasDismissed:") ~typ:(id @-> returning (void)) x
let setContentPlacementTag x self = msg_send ~self ~cmd:(selector "setContentPlacementTag:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setInsertsNullPlaceholder x self = msg_send ~self ~cmd:(selector "setInsertsNullPlaceholder:") ~typ:(bool @-> returning (void)) x