(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nslsnotificationhelpercountedset?language=objc}NSLSNotificationHelperCountedSet} *)

let self = get_class "NSLSNotificationHelperCountedSet"

let addEntryAndReturnIfWasEmpty x self = msg_send ~self ~cmd:(selector "addEntryAndReturnIfWasEmpty:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let isNonEmpty self = msg_send ~self ~cmd:(selector "isNonEmpty") ~typ:(returning bool)
let removeEntryAndReturnIfEmpty x self = msg_send ~self ~cmd:(selector "removeEntryAndReturnIfEmpty:") ~typ:(id @-> returning bool) x