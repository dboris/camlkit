(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectHumanBodyPoseRequest"

module Class = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
  let supportedJointNamesForRevision x ~error self = msg_send ~self ~cmd:(selector "supportedJointNamesForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
  let supportedJointsGroupNamesForRevision x ~error self = msg_send ~self ~cmd:(selector "supportedJointsGroupNamesForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning (id)) x session
let supportedJointNamesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedJointNamesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let supportedJointsGroupNamesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedJointsGroupNamesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x