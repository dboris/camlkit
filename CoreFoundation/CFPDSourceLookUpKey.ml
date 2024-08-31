(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cfpdsourcelookupkey?language=objc}CFPDSourceLookUpKey} *)

let self = get_class "CFPDSourceLookUpKey"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x