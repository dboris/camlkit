(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcreationmetadatacopyoptions?language=objc}PHAssetCreationMetadataCopyOptions} *)

let self = get_class "PHAssetCreationMetadataCopyOptions"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithXPCDict x self = msg_send ~self ~cmd:(selector "initWithXPCDict:") ~typ:(id @-> returning id) x
let plRepresentation self = msg_send ~self ~cmd:(selector "plRepresentation") ~typ:(returning id)
let setShouldCopySpatialOverCaptureResources x self = msg_send ~self ~cmd:(selector "setShouldCopySpatialOverCaptureResources:") ~typ:(bool @-> returning void) x
let setShouldCopyTitleDescriptionAndKeywords x self = msg_send ~self ~cmd:(selector "setShouldCopyTitleDescriptionAndKeywords:") ~typ:(bool @-> returning void) x
let shouldCopySpatialOverCaptureResources self = msg_send ~self ~cmd:(selector "shouldCopySpatialOverCaptureResources") ~typ:(returning bool)
let shouldCopyTitleDescriptionAndKeywords self = msg_send ~self ~cmd:(selector "shouldCopyTitleDescriptionAndKeywords") ~typ:(returning bool)