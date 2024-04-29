(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSCreateCommand"

let createClassDescription self = msg_send ~self ~cmd:(selector "createClassDescription") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithCommandDescription x self = msg_send ~self ~cmd:(selector "initWithCommandDescription:") ~typ:(id @-> returning (id)) x
let performDefaultImplementation self = msg_send ~self ~cmd:(selector "performDefaultImplementation") ~typ:(returning (id))
let resolvedKeyDictionary self = msg_send ~self ~cmd:(selector "resolvedKeyDictionary") ~typ:(returning (id))