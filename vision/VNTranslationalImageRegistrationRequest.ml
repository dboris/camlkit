(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTranslationalImageRegistrationRequest"

let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let supportedComputeStageDevicesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x