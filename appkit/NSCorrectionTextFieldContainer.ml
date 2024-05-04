(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCorrectionTextFieldContainer"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning (id)) x
let accessibilityIsAttributeSettable x self = msg_send ~self ~cmd:(selector "accessibilityIsAttributeSettable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityIsTopLevelUIElementAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsTopLevelUIElementAttributeSettable") ~typ:(returning (bool))
let accessibilityIsWindowAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsWindowAttributeSettable") ~typ:(returning (bool))
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySetValue x ~forAttribute self = msg_send ~self ~cmd:(selector "accessibilitySetValue:forAttribute:") ~typ:(id @-> id @-> returning (void)) x forAttribute
let accessibilityTopLevelUIElementAttribute self = msg_send ~self ~cmd:(selector "accessibilityTopLevelUIElementAttribute") ~typ:(returning (id))
let accessibilityWindowAttribute self = msg_send ~self ~cmd:(selector "accessibilityWindowAttribute") ~typ:(returning (id))
let correction self = msg_send ~self ~cmd:(selector "correction") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dismissButtonLocation self = msg_send ~self ~cmd:(selector "dismissButtonLocation") ~typ:(returning (ullong))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let hasSelection self = msg_send ~self ~cmd:(selector "hasSelection") ~typ:(returning (bool))
let indexOfCandidateContainingPoint x self = msg_send ~self ~cmd:(selector "indexOfCandidateContainingPoint:") ~typ:(CGPoint.t @-> returning (ullong)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let numberOfCandidates self = msg_send ~self ~cmd:(selector "numberOfCandidates") ~typ:(returning (ullong))
let selectNextCandidate self = msg_send ~self ~cmd:(selector "selectNextCandidate") ~typ:(returning (bool))
let selectPreviousCandidate self = msg_send ~self ~cmd:(selector "selectPreviousCandidate") ~typ:(returning (bool))
let setCandidates x ~andCorrectionPanelType self = msg_send ~self ~cmd:(selector "setCandidates:andCorrectionPanelType:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int andCorrectionPanelType)
let setDismissButtonLocation x self = msg_send ~self ~cmd:(selector "setDismissButtonLocation:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setSelectedCandidate x self = msg_send ~self ~cmd:(selector "setSelectedCandidate:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setTextAttributes x self = msg_send ~self ~cmd:(selector "setTextAttributes:") ~typ:(id @-> returning (void)) x
let textFieldAtIndex x self = msg_send ~self ~cmd:(selector "textFieldAtIndex:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)