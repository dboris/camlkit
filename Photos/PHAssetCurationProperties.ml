(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcurationproperties?language=objc}PHAssetCurationProperties} *)

let self = get_class "PHAssetCurationProperties"

let addedDate self = msg_send ~self ~cmd:(selector "addedDate") ~typ:(returning id)
let behavioralScore self = msg_send ~self ~cmd:(selector "behavioralScore") ~typ:(returning float)
let importedByBundleIdentifier self = msg_send ~self ~cmd:(selector "importedByBundleIdentifier") ~typ:(returning id)
let importedByDisplayName self = msg_send ~self ~cmd:(selector "importedByDisplayName") ~typ:(returning id)
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched
let interactionScore self = msg_send ~self ~cmd:(selector "interactionScore") ~typ:(returning float)
let interestingSubjectScore self = msg_send ~self ~cmd:(selector "interestingSubjectScore") ~typ:(returning float)
let lastSharedDate self = msg_send ~self ~cmd:(selector "lastSharedDate") ~typ:(returning id)
let objectSaliencyRects self = msg_send ~self ~cmd:(selector "objectSaliencyRects") ~typ:(returning id)
let semanticScore self = msg_send ~self ~cmd:(selector "semanticScore") ~typ:(returning float)
let syndicationIdentifier self = msg_send ~self ~cmd:(selector "syndicationIdentifier") ~typ:(returning id)