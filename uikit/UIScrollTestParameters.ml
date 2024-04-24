(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIScrollTestParameters"

let axis self = msg_send ~self ~cmd:(selector "axis") ~typ:(returning (ullong))
let completionBlock self = msg_send ~self ~cmd:(selector "completionBlock") ~typ:(returning (ptr void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delta self = msg_send ~self ~cmd:(selector "delta") ~typ:(returning (double))
let displayLink self = msg_send ~self ~cmd:(selector "displayLink") ~typ:(returning (id))
let endOffset self = msg_send ~self ~cmd:(selector "endOffset") ~typ:(returning (double))
let extraResultsBlock self = msg_send ~self ~cmd:(selector "extraResultsBlock") ~typ:(returning (ptr void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let iterations self = msg_send ~self ~cmd:(selector "iterations") ~typ:(returning (llong))
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (double))
let setAxis x self = msg_send ~self ~cmd:(selector "setAxis:") ~typ:(ullong @-> returning (void)) x
let setCompletionBlock x self = msg_send ~self ~cmd:(selector "setCompletionBlock:") ~typ:(ptr void @-> returning (void)) x
let setDelta x self = msg_send ~self ~cmd:(selector "setDelta:") ~typ:(double @-> returning (void)) x
let setDisplayLink x self = msg_send ~self ~cmd:(selector "setDisplayLink:") ~typ:(id @-> returning (void)) x
let setExtraResultsBlock x self = msg_send ~self ~cmd:(selector "setExtraResultsBlock:") ~typ:(ptr void @-> returning (void)) x
let setIterations x self = msg_send ~self ~cmd:(selector "setIterations:") ~typ:(llong @-> returning (void)) x
let setLength x self = msg_send ~self ~cmd:(selector "setLength:") ~typ:(double @-> returning (void)) x
let setStartOffset x self = msg_send ~self ~cmd:(selector "setStartOffset:") ~typ:(double @-> returning (void)) x
let setTestName x self = msg_send ~self ~cmd:(selector "setTestName:") ~typ:(id @-> returning (void)) x
let startOffset self = msg_send ~self ~cmd:(selector "startOffset") ~typ:(returning (double))
let testName self = msg_send ~self ~cmd:(selector "testName") ~typ:(returning (id))