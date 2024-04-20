(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSSpringAnimation

let _class_ = get_class "NSTableRowViewSpringAnimation"

let endPercentage self = msg_send ~self ~cmd:(selector "endPercentage") ~typ:(returning (double))
let initWithDuration x self = msg_send ~self ~cmd:(selector "initWithDuration:") ~typ:(double @-> returning (id)) x
let percentage self = msg_send ~self ~cmd:(selector "percentage") ~typ:(returning (double))
let setEndPercentage x self = msg_send ~self ~cmd:(selector "setEndPercentage:") ~typ:(double @-> returning (void)) x
let setStartPercentage x self = msg_send ~self ~cmd:(selector "setStartPercentage:") ~typ:(double @-> returning (void)) x
let startPercentage self = msg_send ~self ~cmd:(selector "startPercentage") ~typ:(returning (double))