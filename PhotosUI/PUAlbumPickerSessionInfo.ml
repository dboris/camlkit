(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumpickersessioninfo?language=objc}PUAlbumPickerSessionInfo} *)

let self = get_class "PUAlbumPickerSessionInfo"

let initWithSourceAlbum x ~transferredAssets self = msg_send ~self ~cmd:(selector "initWithSourceAlbum:transferredAssets:") ~typ:(id @-> id @-> returning id) x transferredAssets
let isSelectingTargetAlbum self = msg_send ~self ~cmd:(selector "isSelectingTargetAlbum") ~typ:(returning bool)