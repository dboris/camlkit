(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmomentsharechangerequest?language=objc}PHMomentShareChangeRequest} *)

let changeRequestForMomentShare x self = msg_send ~self ~cmd:(selector "changeRequestForMomentShare:") ~typ:(id @-> returning id) x
let creationRequestForMomentShareWithTitle x ~publicPermission ~creationDate ~createMomentShareAssetsFromAssets ~creationOptionsPerAsset ~preview ~originatingMomentShare self = msg_send ~self ~cmd:(selector "creationRequestForMomentShareWithTitle:publicPermission:creationDate:createMomentShareAssetsFromAssets:creationOptionsPerAsset:preview:originatingMomentShare:") ~typ:(id @-> short @-> id @-> id @-> id @-> id @-> id @-> returning id) x publicPermission creationDate createMomentShareAssetsFromAssets creationOptionsPerAsset preview originatingMomentShare
let expungeMomentShares x self = msg_send ~self ~cmd:(selector "expungeMomentShares:") ~typ:(id @-> returning void) x
let trashMomentShares x self = msg_send ~self ~cmd:(selector "trashMomentShares:") ~typ:(id @-> returning void) x
let validateMomentShareCreationDate x ~error self = msg_send ~self ~cmd:(selector "validateMomentShareCreationDate:error:") ~typ:(id @-> (ptr id) @-> returning id) x error