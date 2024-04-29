(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDocumentBrowserTransitionController"

let animateTransition x self = msg_send ~self ~cmd:(selector "animateTransition:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithItem x ~documentBrowserProxy ~referenceView self = msg_send ~self ~cmd:(selector "initWithItem:documentBrowserProxy:referenceView:") ~typ:(id @-> id @-> id @-> returning (id)) x documentBrowserProxy referenceView
let initWithItemURL x ~documentBrowserProxy ~referenceView self = msg_send ~self ~cmd:(selector "initWithItemURL:documentBrowserProxy:referenceView:") ~typ:(id @-> id @-> id @-> returning (id)) x documentBrowserProxy referenceView
let loadingProgress self = msg_send ~self ~cmd:(selector "loadingProgress") ~typ:(returning (id))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let setLoadingProgress x self = msg_send ~self ~cmd:(selector "setLoadingProgress:") ~typ:(id @-> returning (void)) x
let setTargetView x self = msg_send ~self ~cmd:(selector "setTargetView:") ~typ:(id @-> returning (void)) x
let setTransitionController x self = msg_send ~self ~cmd:(selector "setTransitionController:") ~typ:(id @-> returning (void)) x
let setTransitionControllerQueue x self = msg_send ~self ~cmd:(selector "setTransitionControllerQueue:") ~typ:(id @-> returning (void)) x
let setTransitionDidFinish x self = msg_send ~self ~cmd:(selector "setTransitionDidFinish:") ~typ:(bool @-> returning (void)) x
let targetView self = msg_send ~self ~cmd:(selector "targetView") ~typ:(returning (id))
let transitionController self = msg_send ~self ~cmd:(selector "transitionController") ~typ:(returning (id))
let transitionControllerQueue self = msg_send ~self ~cmd:(selector "transitionControllerQueue") ~typ:(returning (id))
let transitionDidFinish self = msg_send ~self ~cmd:(selector "transitionDidFinish") ~typ:(returning (bool))
let transitionDuration x self = msg_send ~self ~cmd:(selector "transitionDuration:") ~typ:(id @-> returning (double)) x