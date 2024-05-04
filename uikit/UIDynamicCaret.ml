(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDynamicCaret"

let alternativeTappedAtIndex x self = msg_send ~self ~cmd:(selector "alternativeTappedAtIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let alternativesView self = msg_send ~self ~cmd:(selector "alternativesView") ~typ:(returning (id))
let backgroundImage self = msg_send ~self ~cmd:(selector "backgroundImage") ~typ:(returning (id))
let candidateAcceptedAtIndex x self = msg_send ~self ~cmd:(selector "candidateAcceptedAtIndex:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let candidateSet self = msg_send ~self ~cmd:(selector "candidateSet") ~typ:(returning (id))
let currentCandidate self = msg_send ~self ~cmd:(selector "currentCandidate") ~typ:(returning (id))
let currentIndex self = msg_send ~self ~cmd:(selector "currentIndex") ~typ:(returning (ullong))
let didMoveToSuperview self = msg_send ~self ~cmd:(selector "didMoveToSuperview") ~typ:(returning (void))
let displayAlternatives x self = msg_send ~self ~cmd:(selector "displayAlternatives:") ~typ:(bool @-> returning (void)) x
let hasCandidates self = msg_send ~self ~cmd:(selector "hasCandidates") ~typ:(returning (bool))
let helpLabel self = msg_send ~self ~cmd:(selector "helpLabel") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let inputView self = msg_send ~self ~cmd:(selector "inputView") ~typ:(returning (id))
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning (bool))
let isDeleteCandidate x self = msg_send ~self ~cmd:(selector "isDeleteCandidate:") ~typ:(id @-> returning (bool)) x
let isExtendedList self = msg_send ~self ~cmd:(selector "isExtendedList") ~typ:(returning (bool))
let isFloatingList self = msg_send ~self ~cmd:(selector "isFloatingList") ~typ:(returning (bool))
let keyboardBehaviors self = msg_send ~self ~cmd:(selector "keyboardBehaviors") ~typ:(returning (id))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let noContentView self = msg_send ~self ~cmd:(selector "noContentView") ~typ:(returning (id))
let selectedSortIndex self = msg_send ~self ~cmd:(selector "selectedSortIndex") ~typ:(returning (ullong))
let setAlternativesView x self = msg_send ~self ~cmd:(selector "setAlternativesView:") ~typ:(id @-> returning (void)) x
let setCandidateSet x self = msg_send ~self ~cmd:(selector "setCandidateSet:") ~typ:(id @-> returning (void)) x
let setCandidates x ~inlineText ~inlineRect ~maxX ~layout self = msg_send ~self ~cmd:(selector "setCandidates:inlineText:inlineRect:maxX:layout:") ~typ:(id @-> id @-> CGRect.t @-> double @-> bool @-> returning (void)) x inlineText inlineRect maxX layout
let setDocumentHasContent x self = msg_send ~self ~cmd:(selector "setDocumentHasContent:") ~typ:(bool @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setHelpLabel x self = msg_send ~self ~cmd:(selector "setHelpLabel:") ~typ:(id @-> returning (void)) x
let setInputView x self = msg_send ~self ~cmd:(selector "setInputView:") ~typ:(id @-> returning (void)) x
let setIsActive x self = msg_send ~self ~cmd:(selector "setIsActive:") ~typ:(bool @-> returning (void)) x
let setNoContentView x self = msg_send ~self ~cmd:(selector "setNoContentView:") ~typ:(id @-> returning (void)) x
let setUIKeyboardCandidateListDelegate x self = msg_send ~self ~cmd:(selector "setUIKeyboardCandidateListDelegate:") ~typ:(id @-> returning (void)) x
let showCandidate x self = msg_send ~self ~cmd:(selector "showCandidate:") ~typ:(id @-> returning (bool)) x
let showCandidateAtIndex x self = msg_send ~self ~cmd:(selector "showCandidateAtIndex:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let showCandidateInForwardDirection x ~granularity self = msg_send ~self ~cmd:(selector "showCandidateInForwardDirection:granularity:") ~typ:(bool @-> int @-> returning (void)) x granularity
let statisticsIdentifier self = msg_send ~self ~cmd:(selector "statisticsIdentifier") ~typ:(returning (id))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent