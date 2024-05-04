(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCorrectionTextView"

let accessibilityElements self = msg_send ~self ~cmd:(selector "accessibilityElements") ~typ:(returning (id))
let correction self = msg_send ~self ~cmd:(selector "correction") ~typ:(returning (id))
let correctionPanel self = msg_send ~self ~cmd:(selector "correctionPanel") ~typ:(returning (id))
let correctionPanelType self = msg_send ~self ~cmd:(selector "correctionPanelType") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dismissButtonLocation self = msg_send ~self ~cmd:(selector "dismissButtonLocation") ~typ:(returning (ullong))
let drawImage x self = msg_send ~self ~cmd:(selector "drawImage:") ~typ:(CGRect.t @-> returning (bool)) x
let hasSelection self = msg_send ~self ~cmd:(selector "hasSelection") ~typ:(returning (bool))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning (void)) x
let selectNextCandidate self = msg_send ~self ~cmd:(selector "selectNextCandidate") ~typ:(returning (bool))
let selectPreviousCandidate self = msg_send ~self ~cmd:(selector "selectPreviousCandidate") ~typ:(returning (bool))
let setCandidates x ~andCorrectionPanelType self = msg_send ~self ~cmd:(selector "setCandidates:andCorrectionPanelType:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int andCorrectionPanelType)
let setCorrectionAttributes x self = msg_send ~self ~cmd:(selector "setCorrectionAttributes:") ~typ:(id @-> returning (void)) x
let setCorrectionPanel x self = msg_send ~self ~cmd:(selector "setCorrectionPanel:") ~typ:(id @-> returning (void)) x
let setDismissButtonLocation x self = msg_send ~self ~cmd:(selector "setDismissButtonLocation:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setSelectedCandidate x self = msg_send ~self ~cmd:(selector "setSelectedCandidate:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setUseDefaultStringAttributes x self = msg_send ~self ~cmd:(selector "setUseDefaultStringAttributes:") ~typ:(bool @-> returning (void)) x
let useDefaultStringAttributes self = msg_send ~self ~cmd:(selector "useDefaultStringAttributes") ~typ:(returning (bool))