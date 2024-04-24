(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDebuggingInformationHierarchyLayoutAttributes"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let lineColor self = msg_send ~self ~cmd:(selector "lineColor") ~typ:(returning (id))
let setLineColor x self = msg_send ~self ~cmd:(selector "setLineColor:") ~typ:(id @-> returning (void)) x