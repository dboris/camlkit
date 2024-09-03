(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetresourcequalityclass?language=objc}PHAssetResourceQualityClass} *)

let allQualityClassesMatchingPredicate x ~inLibrary self = msg_send ~self ~cmd:(selector "allQualityClassesMatchingPredicate:inLibrary:") ~typ:(id @-> id @-> returning id) x inLibrary
let anyQualityClassMatchingPredicate x ~inLibrary self = msg_send ~self ~cmd:(selector "anyQualityClassMatchingPredicate:inLibrary:") ~typ:(id @-> id @-> returning id) x inLibrary
let assetResourceQualityClassesInLibrary x self = msg_send ~self ~cmd:(selector "assetResourceQualityClassesInLibrary:") ~typ:(id @-> returning id) x