(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phsceneclassification?language=objc}PHSceneClassification} *)

let fetchSceneClassificationsGroupedByAssetLocalIdentifierForAssets x self = msg_send ~self ~cmd:(selector "fetchSceneClassificationsGroupedByAssetLocalIdentifierForAssets:") ~typ:(id @-> returning id) x