(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNSmartCamObservation"

module Class = struct
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) x
  let observationWithSmartCamprints x self = msg_send ~self ~cmd:(selector "observationWithSmartCamprints:") ~typ:(id @-> returning (id)) x
  let smartCamprintCurrentVersion self = msg_send ~self ~cmd:(selector "smartCamprintCurrentVersion") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~smartCamprints self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:smartCamprints:") ~typ:(id @-> id @-> returning (id)) x smartCamprints
let initWithRequestRevision x ~smartCamprints self = msg_send ~self ~cmd:(selector "initWithRequestRevision:smartCamprints:") ~typ:(ullong @-> id @-> returning (id)) x smartCamprints
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let setSmartCamprints x self = msg_send ~self ~cmd:(selector "setSmartCamprints:") ~typ:(id @-> returning (void)) x
let smartCamprintVersion self = msg_send ~self ~cmd:(selector "smartCamprintVersion") ~typ:(returning (id))
let smartCamprints self = msg_send ~self ~cmd:(selector "smartCamprints") ~typ:(returning (id))