(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextindirectnoneditableinteraction?language=objc}UITextIndirectNonEditableInteraction} *)

let self = get_class "UITextIndirectNonEditableInteraction"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didEndGesture self = msg_send ~self ~cmd:(selector "didEndGesture") ~typ:(returning void)
let finishSetup self = msg_send ~self ~cmd:(selector "finishSetup") ~typ:(returning void)
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning id) x
let shouldAllowSelectionGestures x ~atPoint ~toBegin self = msg_send ~self ~cmd:(selector "shouldAllowSelectionGestures:atPoint:toBegin:") ~typ:(bool @-> CGPoint.t @-> bool @-> returning bool) x atPoint toBegin
let shouldAllowWithTouchTypes x ~atPoint ~toBegin self = msg_send ~self ~cmd:(selector "shouldAllowWithTouchTypes:atPoint:toBegin:") ~typ:(id @-> CGPoint.t @-> bool @-> returning bool) x atPoint toBegin
let taskQueue self = msg_send ~self ~cmd:(selector "taskQueue") ~typ:(returning id)
let textSelectionController self = msg_send ~self ~cmd:(selector "textSelectionController") ~typ:(returning id)
let willBeginGesture self = msg_send ~self ~cmd:(selector "willBeginGesture") ~typ:(returning void)