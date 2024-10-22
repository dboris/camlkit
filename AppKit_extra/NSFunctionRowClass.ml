(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfunctionrow?language=objc}NSFunctionRow} *)

let activeFunctionRows self = msg_send ~self ~cmd:(selector "activeFunctionRows") ~typ:(returning id)
let addActiveFunctionRow x self = msg_send ~self ~cmd:(selector "addActiveFunctionRow:") ~typ:(id @-> returning void) x
let associatedDisplay self = msg_send ~self ~cmd:(selector "associatedDisplay") ~typ:(returning int)
let associatedScreenAndDisplay x self = msg_send ~self ~cmd:(selector "associatedScreenAndDisplay:") ~typ:((ptr int) @-> returning id) x
let defaultFrameForType x self = msg_send_stret ~self ~cmd:(selector "defaultFrameForType:") ~typ:(llong @-> returning CGRect.t) ~return_type:CGRect.t (LLong.of_int x)
let functionRowContentViewForContextID x self = msg_send ~self ~cmd:(selector "functionRowContentViewForContextID:") ~typ:(uint @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let isDynamicFunctionRowAvailable self = msg_send ~self ~cmd:(selector "isDynamicFunctionRowAvailable") ~typ:(returning bool)
let makeSystemFunctionRowForTouchBar x ~systemType self = msg_send ~self ~cmd:(selector "makeSystemFunctionRowForTouchBar:systemType:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int systemType)
let markActiveFunctionRowsAsDimmed x self = msg_send ~self ~cmd:(selector "markActiveFunctionRowsAsDimmed:") ~typ:(bool @-> returning void) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let removeActiveFunctionRow x self = msg_send ~self ~cmd:(selector "removeActiveFunctionRow:") ~typ:(id @-> returning void) x