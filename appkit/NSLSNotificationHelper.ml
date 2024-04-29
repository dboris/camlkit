(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSLSNotificationHelper"

let addEntryAndReturnIfWasEmpty x self = msg_send ~self ~cmd:(selector "addEntryAndReturnIfWasEmpty:") ~typ:(id @-> returning (bool)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isNonEmpty self = msg_send ~self ~cmd:(selector "isNonEmpty") ~typ:(returning (bool))
let removeEntryAndReturnIfEmpty x self = msg_send ~self ~cmd:(selector "removeEntryAndReturnIfEmpty:") ~typ:(id @-> returning (bool)) x