(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlistcellcontentviewhelperconfiguration?language=objc}PUAlbumListCellContentViewHelperConfiguration} *)

let self = get_class "PUAlbumListCellContentViewHelperConfiguration"

let defaultConfiguration self = msg_send ~self ~cmd:(selector "defaultConfiguration") ~typ:(returning id)