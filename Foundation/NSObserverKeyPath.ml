(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsobserverkeypath?language=objc}NSObserverKeyPath} *)

let self = get_class "NSObserverKeyPath"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let finishObserving self = msg_send ~self ~cmd:(selector "finishObserving") ~typ:(returning void)
let setObservation x self = msg_send ~self ~cmd:(selector "setObservation:") ~typ:(id @-> returning void) x