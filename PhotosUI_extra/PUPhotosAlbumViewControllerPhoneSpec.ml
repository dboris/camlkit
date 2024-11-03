(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosalbumviewcontrollerphonespec?language=objc}PUPhotosAlbumViewControllerPhoneSpec} *)

let self = get_class "PUPhotosAlbumViewControllerPhoneSpec"

let fullMomentsSectionHeaderStyle self = msg_send ~self ~cmd:(selector "fullMomentsSectionHeaderStyle") ~typ:(returning llong)
let gridSpec self = msg_send ~self ~cmd:(selector "gridSpec") ~typ:(returning id)