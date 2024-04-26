(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTrackRectangleRequest"

module Class = struct
  let trackerTypeForRequestRevision x ~error self = msg_send ~self ~cmd:(selector "trackerTypeForRequestRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
end

let initWithRectangleObservation x self = msg_send ~self ~cmd:(selector "initWithRectangleObservation:") ~typ:(id @-> returning (id)) x
let initWithRectangleObservation' x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithRectangleObservation:completionHandler:") ~typ:(id @-> ptr void @-> returning (id)) x completionHandler