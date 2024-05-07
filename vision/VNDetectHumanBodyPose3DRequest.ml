(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectHumanBodyPose3DRequest"

module C = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) (ULLong.of_int x) error
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCompletionHandler x self = msg_send ~self ~cmd:(selector "initWithCompletionHandler:") ~typ:(ptr void @-> returning (id)) x
let initWithFrameAnalysisSpacing x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithFrameAnalysisSpacing:completionHandler:") ~typ:(ptr void @-> ptr void @-> returning (id)) x completionHandler
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) (ULLong.of_int x) inContext error
let resolvedRevisionDidChangeFromRevision x self = msg_send ~self ~cmd:(selector "resolvedRevisionDidChangeFromRevision:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let supportedJointNamesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedJointNamesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let supportedJointsGroupNamesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedJointsGroupNamesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x