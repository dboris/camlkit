(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwindowvisibilityobserver?language=objc}WKWindowVisibilityObserver} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithView x ~impl self = msg_send ~self ~cmd:(selector "initWithView:impl:") ~typ:(id @-> (ptr void) @-> returning id) x impl
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let startObserving x self = msg_send ~self ~cmd:(selector "startObserving:") ~typ:(id @-> returning void) x
let startObservingFontPanel self = msg_send ~self ~cmd:(selector "startObservingFontPanel") ~typ:(returning void)
let startObservingLookupDismissalIfNeeded self = msg_send ~self ~cmd:(selector "startObservingLookupDismissalIfNeeded") ~typ:(returning void)
let stopObserving x self = msg_send ~self ~cmd:(selector "stopObserving:") ~typ:(id @-> returning void) x