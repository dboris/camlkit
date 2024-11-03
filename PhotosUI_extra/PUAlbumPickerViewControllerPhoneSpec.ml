(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumpickerviewcontrollerphonespec?language=objc}PUAlbumPickerViewControllerPhoneSpec} *)

let self = get_class "PUAlbumPickerViewControllerPhoneSpec"

let albumListViewControllerSpec self = msg_send ~self ~cmd:(selector "albumListViewControllerSpec") ~typ:(returning id)
let bannerViewStyle self = msg_send ~self ~cmd:(selector "bannerViewStyle") ~typ:(returning ullong)
let configureSessionInfo x self = msg_send ~self ~cmd:(selector "configureSessionInfo:") ~typ:(id @-> returning void) x
let newAlbumListViewController self = msg_send ~self ~cmd:(selector "newAlbumListViewController") ~typ:(returning id)
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning ullong)