(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNStatefulRequest"

module Class = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let minimumLatencyFrameCount self = msg_send ~self ~cmd:(selector "minimumLatencyFrameCount") ~typ:(returning (llong))
let newDuplicateInstance self = msg_send ~self ~cmd:(selector "newDuplicateInstance") ~typ:(returning (id))
let requestUUID self = msg_send ~self ~cmd:(selector "requestUUID") ~typ:(returning (id))
let wantsSequencedRequestObservationsRecording self = msg_send ~self ~cmd:(selector "wantsSequencedRequestObservationsRecording") ~typ:(returning (bool))