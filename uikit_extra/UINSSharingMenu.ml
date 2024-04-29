(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSSharingMenu"

let initWithTitle x self = msg_send ~self ~cmd:(selector "initWithTitle:") ~typ:(id @-> returning (id)) x
let menuNeedsUpdate x self = msg_send ~self ~cmd:(selector "menuNeedsUpdate:") ~typ:(id @-> returning (void)) x
let picker self = msg_send ~self ~cmd:(selector "picker") ~typ:(returning (id))
let setPicker x self = msg_send ~self ~cmd:(selector "setPicker:") ~typ:(id @-> returning (void)) x
let sharingServicePicker x ~didChooseSharingService self = msg_send ~self ~cmd:(selector "sharingServicePicker:didChooseSharingService:") ~typ:(id @-> id @-> returning (void)) x didChooseSharingService
let sharingServicePicker' x ~sharingServicesForItems ~proposedSharingServices self = msg_send ~self ~cmd:(selector "sharingServicePicker:sharingServicesForItems:proposedSharingServices:") ~typ:(id @-> id @-> id @-> returning (id)) x sharingServicesForItems proposedSharingServices