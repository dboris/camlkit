(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSThemeAutosaveButton"

module C = struct
  let cellClass self = msg_send ~self ~cmd:(selector "cellClass") ~typ:(returning (_Class))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let displayedPopover self = msg_send ~self ~cmd:(selector "displayedPopover") ~typ:(returning (id))
let documentAutosavingError self = msg_send ~self ~cmd:(selector "documentAutosavingError") ~typ:(returning (id))
let documentEditingState self = msg_send ~self ~cmd:(selector "documentEditingState") ~typ:(returning (llong))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDownEvent x ~wouldReactivatePopover self = msg_send ~self ~cmd:(selector "mouseDownEvent:wouldReactivatePopover:") ~typ:(id @-> id @-> returning (bool)) x wouldReactivatePopover
let nonModalDocumentError self = msg_send ~self ~cmd:(selector "nonModalDocumentError") ~typ:(returning (id))
let popoverDidClose x self = msg_send ~self ~cmd:(selector "popoverDidClose:") ~typ:(id @-> returning (void)) x
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning (void)) x
let setDocumentAutosavingError x self = msg_send ~self ~cmd:(selector "setDocumentAutosavingError:") ~typ:(id @-> returning (void)) x
let setDocumentEditingState x ~animate self = msg_send ~self ~cmd:(selector "setDocumentEditingState:animate:") ~typ:(llong @-> bool @-> returning (void)) (LLong.of_int x) animate
let setFrameOrigin x self = msg_send ~self ~cmd:(selector "setFrameOrigin:") ~typ:(CGPoint.t @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setNonModalDocumentError x self = msg_send ~self ~cmd:(selector "setNonModalDocumentError:") ~typ:(id @-> returning (void)) x
let updateRolloverState self = msg_send ~self ~cmd:(selector "updateRolloverState") ~typ:(returning (void))
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))