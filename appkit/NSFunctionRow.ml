(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSFunctionRow"

module Class = struct
  let activeFunctionRows self = msg_send ~self ~cmd:(selector "activeFunctionRows") ~typ:(returning (id))
  let addActiveFunctionRow x self = msg_send ~self ~cmd:(selector "addActiveFunctionRow:") ~typ:(id @-> returning (void)) x
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let associatedDisplay self = msg_send ~self ~cmd:(selector "associatedDisplay") ~typ:(returning (int))
  let associatedScreenAndDisplay x self = msg_send ~self ~cmd:(selector "associatedScreenAndDisplay:") ~typ:(ptr (int) @-> returning (id)) x
  let defaultFrameForType x self = msg_send ~self ~cmd:(selector "defaultFrameForType:") ~typ:(llong @-> returning (CGRect.t)) x
  let functionRowContentViewForContextID x self = msg_send ~self ~cmd:(selector "functionRowContentViewForContextID:") ~typ:(uint @-> returning (id)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let isDynamicFunctionRowAvailable self = msg_send ~self ~cmd:(selector "isDynamicFunctionRowAvailable") ~typ:(returning (bool))
  let makeSystemFunctionRowForTouchBar x ~systemType self = msg_send ~self ~cmd:(selector "makeSystemFunctionRowForTouchBar:systemType:") ~typ:(id @-> llong @-> returning (id)) x systemType
  let markActiveFunctionRowsAsDimmed x self = msg_send ~self ~cmd:(selector "markActiveFunctionRowsAsDimmed:") ~typ:(bool @-> returning (void)) x
  let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
  let removeActiveFunctionRow x self = msg_send ~self ~cmd:(selector "removeActiveFunctionRow:") ~typ:(id @-> returning (void)) x
end

let convertPointFromDevice x self = msg_send ~self ~cmd:(selector "convertPointFromDevice:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) x
let convertPointToDevice x self = msg_send ~self ~cmd:(selector "convertPointToDevice:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) x
let device self = msg_send ~self ~cmd:(selector "device") ~typ:(returning (id))
let touches self = msg_send ~self ~cmd:(selector "touches") ~typ:(returning (id))