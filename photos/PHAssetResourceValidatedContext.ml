(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetResourceValidatedContext"

let initWithResource x ~validatedURL ~validatedData self = msg_send ~self ~cmd:(selector "initWithResource:validatedURL:validatedData:") ~typ:(id @-> id @-> id @-> returning (id)) x validatedURL validatedData
let resource self = msg_send ~self ~cmd:(selector "resource") ~typ:(returning (id))
let validatedData self = msg_send ~self ~cmd:(selector "validatedData") ~typ:(returning (id))
let validatedURL self = msg_send ~self ~cmd:(selector "validatedURL") ~typ:(returning (id))