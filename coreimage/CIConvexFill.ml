(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIConvexFill"

let inputAreaThresholdLoHi self = msg_send ~self ~cmd:(selector "inputAreaThresholdLoHi") ~typ:(returning (id))
let inputCenter self = msg_send ~self ~cmd:(selector "inputCenter") ~typ:(returning (id))
let inputSplat self = msg_send ~self ~cmd:(selector "inputSplat") ~typ:(returning (id))
let inputThreshold self = msg_send ~self ~cmd:(selector "inputThreshold") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputAreaThresholdLoHi x self = msg_send ~self ~cmd:(selector "setInputAreaThresholdLoHi:") ~typ:(id @-> returning (void)) x
let setInputCenter x self = msg_send ~self ~cmd:(selector "setInputCenter:") ~typ:(id @-> returning (void)) x
let setInputSplat x self = msg_send ~self ~cmd:(selector "setInputSplat:") ~typ:(id @-> returning (void)) x
let setInputThreshold x self = msg_send ~self ~cmd:(selector "setInputThreshold:") ~typ:(id @-> returning (void)) x