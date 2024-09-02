(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsobservablekeypath?language=objc}NSObservableKeyPath} *)

let self = get_class "NSObservableKeyPath"

let addObserver x self = msg_send ~self ~cmd:(selector "addObserver:") ~typ:(id @-> returning id) x
let changes self = msg_send ~self ~cmd:(selector "changes") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let removeObservation x self = msg_send ~self ~cmd:(selector "removeObservation:") ~typ:(id @-> returning void) x