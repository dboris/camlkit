(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNGenerateImageSaliencyRequest"

module Class = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
end

let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x