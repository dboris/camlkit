(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextSelectionWindowAveragedValue"

let addValue x self = msg_send ~self ~cmd:(selector "addValue:") ~typ:(double @-> returning (void)) x
let flushValues self = msg_send ~self ~cmd:(selector "flushValues") ~typ:(returning (void))
let initWithDepth x self = msg_send ~self ~cmd:(selector "initWithDepth:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let windowAveragedValue self = msg_send ~self ~cmd:(selector "windowAveragedValue") ~typ:(returning (double))