(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puanimationgroup?language=objc}PUAnimationGroup} *)

let addSubAnimationGroup x self = msg_send ~self ~cmd:(selector "addSubAnimationGroup:") ~typ:(id @-> returning void) x
let complete self = msg_send ~self ~cmd:(selector "complete") ~typ:(returning void)
let completeIfNeeded self = msg_send ~self ~cmd:(selector "completeIfNeeded") ~typ:(returning void)
let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let elapsedTime self = msg_send ~self ~cmd:(selector "elapsedTime") ~typ:(returning double)
let finishImmediately self = msg_send ~self ~cmd:(selector "finishImmediately") ~typ:(returning void)
let isPaused self = msg_send ~self ~cmd:(selector "isPaused") ~typ:(returning bool)
let isReadyToComplete self = msg_send ~self ~cmd:(selector "isReadyToComplete") ~typ:(returning bool)
let pauseAnimations self = msg_send ~self ~cmd:(selector "pauseAnimations") ~typ:(returning void)
let resumeAnimations self = msg_send ~self ~cmd:(selector "resumeAnimations") ~typ:(returning void)
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let setElapsedTime x self = msg_send ~self ~cmd:(selector "setElapsedTime:") ~typ:(double @-> returning void) x
let setPaused x self = msg_send ~self ~cmd:(selector "setPaused:") ~typ:(bool @-> returning void) x
let setSuperAnimationGroup x self = msg_send ~self ~cmd:(selector "setSuperAnimationGroup:") ~typ:(id @-> returning void) x
let subAnimationGroups self = msg_send ~self ~cmd:(selector "subAnimationGroups") ~typ:(returning id)
let superAnimationGroup self = msg_send ~self ~cmd:(selector "superAnimationGroup") ~typ:(returning id)