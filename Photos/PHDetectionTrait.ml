(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phdetectiontrait?language=objc}PHDetectionTrait} *)

let self = get_class "PHDetectionTrait"

let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let initWithPropertyListRepresentation x self = msg_send ~self ~cmd:(selector "initWithPropertyListRepresentation:") ~typ:(id @-> returning id) x
let initWithType x ~value ~score ~startTime ~duration self = msg_send ~self ~cmd:(selector "initWithType:value:score:startTime:duration:") ~typ:(short @-> short @-> double @-> double @-> double @-> returning id) x value score startTime duration
let propertyListRepresentation self = msg_send ~self ~cmd:(selector "propertyListRepresentation") ~typ:(returning id)
let score self = msg_send ~self ~cmd:(selector "score") ~typ:(returning double)
let startTime self = msg_send ~self ~cmd:(selector "startTime") ~typ:(returning double)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning short)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning short)