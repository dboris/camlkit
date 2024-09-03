(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsautounbinderobservance?language=objc}NSAutounbinderObservance} *)

let self = get_class "NSAutounbinderObservance"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithObserver x ~keyPath ~context self = msg_send ~self ~cmd:(selector "initWithObserver:keyPath:context:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x keyPath context
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context