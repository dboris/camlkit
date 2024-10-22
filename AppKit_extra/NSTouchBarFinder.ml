(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarfinder?language=objc}NSTouchBarFinder} *)

let self = get_class "NSTouchBarFinder"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithRootProviderContainer x ~observer self = msg_send ~self ~cmd:(selector "initWithRootProviderContainer:observer:") ~typ:(id @-> id @-> returning id) x observer
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)