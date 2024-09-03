(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnstatefulrequest?language=objc}VNStatefulRequest} *)

let self = get_class "VNStatefulRequest"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let frameAnalysisSpacing self = msg_send ~self ~cmd:(selector "frameAnalysisSpacing") ~typ:(returning void)
let initWithFrameAnalysisSpacing x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithFrameAnalysisSpacing:completionHandler:") ~typ:(void @-> (ptr void) @-> returning id) x completionHandler
let minimumLatencyFrameCount self = msg_send ~self ~cmd:(selector "minimumLatencyFrameCount") ~typ:(returning llong)
let newDefaultRequestInstance self = msg_send ~self ~cmd:(selector "newDefaultRequestInstance") ~typ:(returning id)
let requestFrameAnalysisSpacing self = msg_send ~self ~cmd:(selector "requestFrameAnalysisSpacing") ~typ:(returning void)
let requestUUID self = msg_send ~self ~cmd:(selector "requestUUID") ~typ:(returning id)