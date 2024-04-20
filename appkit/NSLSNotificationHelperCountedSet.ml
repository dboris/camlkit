(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSLSNotificationHelper

let _class_ = get_class "NSLSNotificationHelperCountedSet"

let addEntryAndReturnIfWasEmpty x self = msg_send ~self ~cmd:(selector "addEntryAndReturnIfWasEmpty:") ~typ:(id @-> returning (bool)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let isNonEmpty self = msg_send ~self ~cmd:(selector "isNonEmpty") ~typ:(returning (bool))
let removeEntryAndReturnIfEmpty x self = msg_send ~self ~cmd:(selector "removeEntryAndReturnIfEmpty:") ~typ:(id @-> returning (bool)) x