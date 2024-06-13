(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumpickerviewcontrollerspec?language=objc}PUAlbumPickerViewControllerSpec} *)

let albumListViewControllerSpec self = msg_send ~self ~cmd:(selector "albumListViewControllerSpec") ~typ:(returning id)
let configureSessionInfo x self = msg_send ~self ~cmd:(selector "configureSessionInfo:") ~typ:(id @-> returning void) x
let newAlbumListViewController self = msg_send ~self ~cmd:(selector "newAlbumListViewController") ~typ:(returning id)
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning ullong)