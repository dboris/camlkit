(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCoreSceneUnderstandingCompoundRequestDetectorConfigurations"

let allConfigurations self = msg_send ~self ~cmd:(selector "allConfigurations") ~typ:(returning (id))
let configurationForRequest x self = msg_send ~self ~cmd:(selector "configurationForRequest:") ~typ:(id @-> returning (id)) x
let configurationsCount self = msg_send ~self ~cmd:(selector "configurationsCount") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))