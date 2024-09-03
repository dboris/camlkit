(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phlocallyavailableresourcebag?language=objc}PHLocallyAvailableResourceBag} *)

let self = get_class "PHLocallyAvailableResourceBag"

let assetID self = msg_send ~self ~cmd:(selector "assetID") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dataStore self = msg_send ~self ~cmd:(selector "dataStore") ~typ:(returning id)
let dataStoreKey self = msg_send ~self ~cmd:(selector "dataStoreKey") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let isDegraded self = msg_send ~self ~cmd:(selector "isDegraded") ~typ:(returning bool)
let isPrimaryFormat self = msg_send ~self ~cmd:(selector "isPrimaryFormat") ~typ:(returning bool)
let keyIsHintBased self = msg_send ~self ~cmd:(selector "keyIsHintBased") ~typ:(returning bool)
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning void)
let resourceData self = msg_send ~self ~cmd:(selector "resourceData") ~typ:(returning id)
let resourceURL self = msg_send ~self ~cmd:(selector "resourceURL") ~typ:(returning id)
let setAssetID x self = msg_send ~self ~cmd:(selector "setAssetID:") ~typ:(id @-> returning void) x
let setDataStore x self = msg_send ~self ~cmd:(selector "setDataStore:") ~typ:(id @-> returning void) x
let setDataStoreKey x self = msg_send ~self ~cmd:(selector "setDataStoreKey:") ~typ:(id @-> returning void) x
let setIsDegraded x self = msg_send ~self ~cmd:(selector "setIsDegraded:") ~typ:(bool @-> returning void) x
let setIsPrimaryFormat x self = msg_send ~self ~cmd:(selector "setIsPrimaryFormat:") ~typ:(bool @-> returning void) x
let setKeyIsHintBased x self = msg_send ~self ~cmd:(selector "setKeyIsHintBased:") ~typ:(bool @-> returning void) x