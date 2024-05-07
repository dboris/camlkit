(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHResourceChooserListResourceInfo"

let approximateSize self = msg_send_stret ~self ~cmd:(selector "approximateSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let canDownload self = msg_send ~self ~cmd:(selector "canDownload") ~typ:(returning (bool))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let identity self = msg_send ~self ~cmd:(selector "identity") ~typ:(returning (id))
let initWithResourceType x ~recipeID ~resourceVersion ~approximateSize ~resourceScale ~isDerivative ~isPrimaryFormat ~canDownload ~locallyGeneratableOnDemand ~store ~key ~identity ~localAvailabilityTarget self = msg_send ~self ~cmd:(selector "initWithResourceType:recipeID:resourceVersion:approximateSize:resourceScale:isDerivative:isPrimaryFormat:canDownload:locallyGeneratableOnDemand:store:key:identity:localAvailabilityTarget:") ~typ:(uint @-> uint @-> uint @-> CGSize.t @-> double @-> bool @-> bool @-> bool @-> bool @-> id @-> id @-> id @-> short @-> returning (id)) x recipeID resourceVersion approximateSize resourceScale isDerivative isPrimaryFormat canDownload locallyGeneratableOnDemand store key identity localAvailabilityTarget
let isDerivative self = msg_send ~self ~cmd:(selector "isDerivative") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isPrimaryFormat self = msg_send ~self ~cmd:(selector "isPrimaryFormat") ~typ:(returning (bool))
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id))
let localAvailabilityTarget self = msg_send ~self ~cmd:(selector "localAvailabilityTarget") ~typ:(returning (short))
let locallyGeneratableOnDemand self = msg_send ~self ~cmd:(selector "locallyGeneratableOnDemand") ~typ:(returning (bool))
let populateWithResourceType x ~recipeID ~resourceVersion ~approximateSize ~resourceScale ~isDerivative ~isPrimaryFormat ~canDownload ~locallyGeneratableOnDemand ~store ~key ~identity ~localAvailabilityTarget self = msg_send ~self ~cmd:(selector "populateWithResourceType:recipeID:resourceVersion:approximateSize:resourceScale:isDerivative:isPrimaryFormat:canDownload:locallyGeneratableOnDemand:store:key:identity:localAvailabilityTarget:") ~typ:(uint @-> uint @-> uint @-> CGSize.t @-> double @-> bool @-> bool @-> bool @-> bool @-> id @-> id @-> id @-> short @-> returning (void)) x recipeID resourceVersion approximateSize resourceScale isDerivative isPrimaryFormat canDownload locallyGeneratableOnDemand store key identity localAvailabilityTarget
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let recipeID self = msg_send ~self ~cmd:(selector "recipeID") ~typ:(returning (uint))
let resourceScale self = msg_send ~self ~cmd:(selector "resourceScale") ~typ:(returning (float))
let resourceType self = msg_send ~self ~cmd:(selector "resourceType") ~typ:(returning (uint))
let resourceVersion self = msg_send ~self ~cmd:(selector "resourceVersion") ~typ:(returning (uint))
let setLocallyGeneratableOnDemand x self = msg_send ~self ~cmd:(selector "setLocallyGeneratableOnDemand:") ~typ:(bool @-> returning (void)) x
let store self = msg_send ~self ~cmd:(selector "store") ~typ:(returning (id))