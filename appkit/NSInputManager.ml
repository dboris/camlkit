(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSInputManager"

module C = struct
  let currentInputManager self = msg_send ~self ~cmd:(selector "currentInputManager") ~typ:(returning (id))
  let cycleToNextInputLanguage x self = msg_send ~self ~cmd:(selector "cycleToNextInputLanguage:") ~typ:(id @-> returning (void)) x
  let cycleToNextInputServerInLanguage x self = msg_send ~self ~cmd:(selector "cycleToNextInputServerInLanguage:") ~typ:(id @-> returning (void)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let installInputManagerMenu x self = msg_send ~self ~cmd:(selector "installInputManagerMenu:") ~typ:(id @-> returning (void)) x
  let setCurrentInputManager x self = msg_send ~self ~cmd:(selector "setCurrentInputManager:") ~typ:(id @-> returning (void)) x
  let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning (bool))
end

let activateInputManagerFromMenu x self = msg_send ~self ~cmd:(selector "activateInputManagerFromMenu:") ~typ:(id @-> returning (void)) x
let attributedSubstringFromRange x self = msg_send ~self ~cmd:(selector "attributedSubstringFromRange:") ~typ:(NSRange.t @-> returning (id)) x
let bundleObject self = msg_send ~self ~cmd:(selector "bundleObject") ~typ:(returning (id))
let characterIndexForPoint x self = msg_send ~self ~cmd:(selector "characterIndexForPoint:") ~typ:(CGPoint.t @-> returning (ullong)) x
let conversationIdentifier self = msg_send ~self ~cmd:(selector "conversationIdentifier") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let doCommandBySelector x self = msg_send ~self ~cmd:(selector "doCommandBySelector:") ~typ:(_SEL @-> returning (void)) x
let doCommandBySelector' x ~client self = msg_send ~self ~cmd:(selector "doCommandBySelector:client:") ~typ:(_SEL @-> id @-> returning (void)) x client
let firstRectForCharacterRange x self = msg_send_stret ~self ~cmd:(selector "firstRectForCharacterRange:") ~typ:(NSRange.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let getMarkedText x ~selectedRange self = msg_send ~self ~cmd:(selector "getMarkedText:selectedRange:") ~typ:(ptr (id) @-> ptr (NSRange.t) @-> returning (void)) x selectedRange
let handleMouseEvent x self = msg_send ~self ~cmd:(selector "handleMouseEvent:") ~typ:(id @-> returning (bool)) x
let hasMarkedText self = msg_send ~self ~cmd:(selector "hasMarkedText") ~typ:(returning (bool))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let initWithName x ~host self = msg_send ~self ~cmd:(selector "initWithName:host:") ~typ:(id @-> id @-> returning (id)) x host
let insertText x self = msg_send ~self ~cmd:(selector "insertText:") ~typ:(id @-> returning (void)) x
let insertText' x ~client self = msg_send ~self ~cmd:(selector "insertText:client:") ~typ:(id @-> id @-> returning (void)) x client
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let language self = msg_send ~self ~cmd:(selector "language") ~typ:(returning (id))
let localizedInputManagerName self = msg_send ~self ~cmd:(selector "localizedInputManagerName") ~typ:(returning (id))
let markedRange self = msg_send_stret ~self ~cmd:(selector "markedRange") ~typ:(returning (NSRange.t)) ~return_type:NSRange.t
let markedTextAbandoned x self = msg_send ~self ~cmd:(selector "markedTextAbandoned:") ~typ:(id @-> returning (void)) x
let markedTextSelectionChanged x ~client self = msg_send ~self ~cmd:(selector "markedTextSelectionChanged:client:") ~typ:(NSRange.t @-> id @-> returning (void)) x client
let selectedRange self = msg_send_stret ~self ~cmd:(selector "selectedRange") ~typ:(returning (NSRange.t)) ~return_type:NSRange.t
let server self = msg_send ~self ~cmd:(selector "server") ~typ:(returning (id))
let setMarkedText x ~selectedRange self = msg_send ~self ~cmd:(selector "setMarkedText:selectedRange:") ~typ:(id @-> NSRange.t @-> returning (void)) x selectedRange
let unmarkText self = msg_send ~self ~cmd:(selector "unmarkText") ~typ:(returning (void))
let validAttributesForMarkedText self = msg_send ~self ~cmd:(selector "validAttributesForMarkedText") ~typ:(returning (id))
let wantsToDelayTextChangeNotifications self = msg_send ~self ~cmd:(selector "wantsToDelayTextChangeNotifications") ~typ:(returning (bool))
let wantsToHandleMouseEvents self = msg_send ~self ~cmd:(selector "wantsToHandleMouseEvents") ~typ:(returning (bool))
let wantsToInterpretAllKeystrokes self = msg_send ~self ~cmd:(selector "wantsToInterpretAllKeystrokes") ~typ:(returning (bool))
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning (bool))