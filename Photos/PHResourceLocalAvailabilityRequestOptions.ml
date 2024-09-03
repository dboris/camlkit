(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phresourcelocalavailabilityrequestoptions?language=objc}PHResourceLocalAvailabilityRequestOptions} *)

let self = get_class "PHResourceLocalAvailabilityRequestOptions"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dontAllowRAW self = msg_send ~self ~cmd:(selector "dontAllowRAW") ~typ:(returning bool)
let includeAllAssetResources self = msg_send ~self ~cmd:(selector "includeAllAssetResources") ~typ:(returning bool)
let resultHandlerQueue self = msg_send ~self ~cmd:(selector "resultHandlerQueue") ~typ:(returning id)
let setDontAllowRAW x self = msg_send ~self ~cmd:(selector "setDontAllowRAW:") ~typ:(bool @-> returning void) x
let setIncludeAllAssetResources x self = msg_send ~self ~cmd:(selector "setIncludeAllAssetResources:") ~typ:(bool @-> returning void) x
let setResultHandlerQueue x self = msg_send ~self ~cmd:(selector "setResultHandlerQueue:") ~typ:(id @-> returning void) x
let setTreatLivePhotoAsStill x self = msg_send ~self ~cmd:(selector "setTreatLivePhotoAsStill:") ~typ:(bool @-> returning void) x
let treatLivePhotoAsStill self = msg_send ~self ~cmd:(selector "treatLivePhotoAsStill") ~typ:(returning bool)