(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosalbumviewcontrollerpadspec?language=objc}PUPhotosAlbumViewControllerPadSpec} *)

let contentCornerRadius self = msg_send ~self ~cmd:(selector "contentCornerRadius") ~typ:(returning double)
let fullMomentsSectionHeaderStyle self = msg_send ~self ~cmd:(selector "fullMomentsSectionHeaderStyle") ~typ:(returning llong)
let gridSpec self = msg_send ~self ~cmd:(selector "gridSpec") ~typ:(returning id)