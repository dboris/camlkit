(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CICircularityDescriptor"

let inputCentroid self = msg_send ~self ~cmd:(selector "inputCentroid") ~typ:(returning (id))
let inputExtent self = msg_send ~self ~cmd:(selector "inputExtent") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputCentroid x self = msg_send ~self ~cmd:(selector "setInputCentroid:") ~typ:(id @-> returning (void)) x
let setInputExtent x self = msg_send ~self ~cmd:(selector "setInputExtent:") ~typ:(id @-> returning (void)) x