(* auto-generated, do not modify *)

open Runtime
open Objc

include NSEnumerator

let _class_ = get_class "NSSimpleAttributeDictionaryEnumerator"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithAttributeDictionary x self = msg_send ~self ~cmd:(selector "initWithAttributeDictionary:") ~typ:(id @-> returning (id)) x
let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning (id))