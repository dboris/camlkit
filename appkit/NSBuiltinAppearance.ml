(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSBuiltinAppearance"

let appearanceByApplyingTintColor x self = msg_send ~self ~cmd:(selector "appearanceByApplyingTintColor:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithBundleResourceName x ~publicName ~catalystName self = msg_send ~self ~cmd:(selector "initWithBundleResourceName:publicName:catalystName:") ~typ:(id @-> id @-> id @-> returning (id)) x publicName catalystName
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))