(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotospanoramaviewcontrollerspec?language=objc}PUPhotosPanoramaViewControllerSpec} *)

let cellFillMode self = msg_send ~self ~cmd:(selector "cellFillMode") ~typ:(returning llong)
let configureCollectionViewGridLayout x ~referenceWidth ~safeAreaInsets self = msg_send ~self ~cmd:(selector "configureCollectionViewGridLayout:referenceWidth:safeAreaInsets:") ~typ:(id @-> double @-> UIEdgeInsets.t @-> returning void) x referenceWidth safeAreaInsets
let fastThumbnailImageFormat self = msg_send ~self ~cmd:(selector "fastThumbnailImageFormat") ~typ:(returning ushort)
let globalFooterHeight self = msg_send ~self ~cmd:(selector "globalFooterHeight") ~typ:(returning double)
let gridSpec self = msg_send ~self ~cmd:(selector "gridSpec") ~typ:(returning id)
let sectionHeaderHeight self = msg_send ~self ~cmd:(selector "sectionHeaderHeight") ~typ:(returning double)
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning ullong)
let thumbnailImageFormat self = msg_send ~self ~cmd:(selector "thumbnailImageFormat") ~typ:(returning ushort)