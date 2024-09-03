(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsprintpreviewcontroller?language=objc}NSPrintPreviewController} *)

let self = get_class "NSPrintPreviewController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hasRealPrintingStarted self = msg_send ~self ~cmd:(selector "hasRealPrintingStarted") ~typ:(returning bool)
let initWithOperation x self = msg_send ~self ~cmd:(selector "initWithOperation:") ~typ:(id @-> returning id) x
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let printInfoDidChange x self = msg_send ~self ~cmd:(selector "printInfoDidChange:") ~typ:(id @-> returning void) x
let setHasRealPrintingStarted x self = msg_send ~self ~cmd:(selector "setHasRealPrintingStarted:") ~typ:(bool @-> returning void) x
let setMaxViewFrameSize x self = msg_send ~self ~cmd:(selector "setMaxViewFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setRepresentedObject x self = msg_send ~self ~cmd:(selector "setRepresentedObject:") ~typ:(id @-> returning void) x
let teardownForRealPrinting self = msg_send ~self ~cmd:(selector "teardownForRealPrinting") ~typ:(returning void)
let userClickedPageNumberControl x self = msg_send ~self ~cmd:(selector "userClickedPageNumberControl:") ~typ:(id @-> returning void) x
let viewDidDisappear self = msg_send ~self ~cmd:(selector "viewDidDisappear") ~typ:(returning void)
let viewWillAppear self = msg_send ~self ~cmd:(selector "viewWillAppear") ~typ:(returning void)