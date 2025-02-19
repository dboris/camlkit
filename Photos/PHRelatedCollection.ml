(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phrelatedcollection?language=objc}PHRelatedCollection} *)

let self = get_class "PHRelatedCollection"

let canPerformEditOperation x self = msg_send ~self ~cmd:(selector "canPerformEditOperation:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let debugInfo self = msg_send ~self ~cmd:(selector "debugInfo") ~typ:(returning id)
let highlightLocalIdentifier self = msg_send ~self ~cmd:(selector "highlightLocalIdentifier") ~typ:(returning id)
let initTransientWithAssets x ~orFetchResult ~relationType ~relatedObject ~title ~subtitle ~titleCategory ~highlightLocalIdentifier ~momentLocalIdentifiers ~debugInfo self = msg_send ~self ~cmd:(selector "initTransientWithAssets:orFetchResult:relationType:relatedObject:title:subtitle:titleCategory:highlightLocalIdentifier:momentLocalIdentifiers:debugInfo:") ~typ:(id @-> id @-> ullong @-> id @-> id @-> id @-> llong @-> id @-> id @-> id @-> returning id) x orFetchResult (ULLong.of_int relationType) relatedObject title subtitle (LLong.of_int titleCategory) highlightLocalIdentifier momentLocalIdentifiers debugInfo
let localizedSubtitle self = msg_send ~self ~cmd:(selector "localizedSubtitle") ~typ:(returning id)
let momentLocalIdentifiers self = msg_send ~self ~cmd:(selector "momentLocalIdentifiers") ~typ:(returning id)
let relatedObject self = msg_send ~self ~cmd:(selector "relatedObject") ~typ:(returning id)
let relationType self = msg_send ~self ~cmd:(selector "relationType") ~typ:(returning ullong)
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning id)
let titleCategory self = msg_send ~self ~cmd:(selector "titleCategory") ~typ:(returning llong)