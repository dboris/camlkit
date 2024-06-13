(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosalbumviewcontrollerspec?language=objc}PUPhotosAlbumViewControllerSpec} *)

let cellFillMode self = msg_send ~self ~cmd:(selector "cellFillMode") ~typ:(returning llong)
let configureCollectionViewGridLayout x self = msg_send ~self ~cmd:(selector "configureCollectionViewGridLayout:") ~typ:(id @-> returning void) x
let contentCornerRadius self = msg_send ~self ~cmd:(selector "contentCornerRadius") ~typ:(returning double)
let fullMomentsLevelSectionHeaderHighlightInset self = msg_send ~self ~cmd:(selector "fullMomentsLevelSectionHeaderHighlightInset") ~typ:(returning UIEdgeInsets.t)
let fullMomentsSectionHeaderStyle self = msg_send ~self ~cmd:(selector "fullMomentsSectionHeaderStyle") ~typ:(returning llong)
let gridSpec self = msg_send ~self ~cmd:(selector "gridSpec") ~typ:(returning id)
let shouldUseAspectItems self = msg_send ~self ~cmd:(selector "shouldUseAspectItems") ~typ:(returning bool)