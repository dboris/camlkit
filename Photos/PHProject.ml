(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phproject?language=objc}PHProject} *)

let self = get_class "PHProject"

let canContainCustomKeyAssets self = msg_send ~self ~cmd:(selector "canContainCustomKeyAssets") ~typ:(returning bool)
let canPerformEditOperation x self = msg_send ~self ~cmd:(selector "canPerformEditOperation:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning id)
let hasProjectPreview self = msg_send ~self ~cmd:(selector "hasProjectPreview") ~typ:(returning bool)
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let projectData self = msg_send ~self ~cmd:(selector "projectData") ~typ:(returning id)
let projectDocumentType self = msg_send ~self ~cmd:(selector "projectDocumentType") ~typ:(returning id)
let projectExtensionData self = msg_send ~self ~cmd:(selector "projectExtensionData") ~typ:(returning id)
let projectExtensionIdentifier self = msg_send ~self ~cmd:(selector "projectExtensionIdentifier") ~typ:(returning id)
let projectRenderUuid self = msg_send ~self ~cmd:(selector "projectRenderUuid") ~typ:(returning id)
let shouldQueryForCustomKeyAsset self = msg_send ~self ~cmd:(selector "shouldQueryForCustomKeyAsset") ~typ:(returning bool)