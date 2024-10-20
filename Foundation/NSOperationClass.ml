(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsoperation?language=objc}NSOperation} *)

let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let currentOperation self = msg_send ~self ~cmd:(selector "currentOperation") ~typ:(returning id)
let keyPathsForValuesAffectingCancelled self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingCancelled") ~typ:(returning id)
let keyPathsForValuesAffectingExecuting self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingExecuting") ~typ:(returning id)
let keyPathsForValuesAffectingFinished self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingFinished") ~typ:(returning id)
let keyPathsForValuesAffectingIsCancelled self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingIsCancelled") ~typ:(returning id)
let keyPathsForValuesAffectingIsExecuting self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingIsExecuting") ~typ:(returning id)
let keyPathsForValuesAffectingIsFinished self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingIsFinished") ~typ:(returning id)
let keyPathsForValuesAffectingIsReady self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingIsReady") ~typ:(returning id)
let keyPathsForValuesAffectingReady self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingReady") ~typ:(returning id)