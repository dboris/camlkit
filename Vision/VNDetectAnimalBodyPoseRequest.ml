(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectAnimalBodyPoseRequest"

module C = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) (ULLong.of_int x) error
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) (ULLong.of_int x) inContext error
let supportedJointNamesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedJointNamesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let supportedJointsGroupNamesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedJointsGroupNamesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x