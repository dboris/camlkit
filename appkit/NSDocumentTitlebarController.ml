(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSDocumentTitlebarController"

let newExtension x ~isAppropriateForUTType ~withOldExtension self = msg_send ~self ~cmd:(selector "newExtension:isAppropriateForUTType:withOldExtension:") ~typ:(id @-> id @-> id @-> returning (bool)) x isAppropriateForUTType withOldExtension