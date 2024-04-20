(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSArray

let _class_ = get_class "NSTextStorageElementArray"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithContainer x ~key self = msg_send ~self ~cmd:(selector "initWithContainer:key:") ~typ:(id @-> id @-> returning (id)) x key
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning (id)) x
let tokenizeToCount x self = msg_send ~self ~cmd:(selector "tokenizeToCount:") ~typ:(ullong @-> returning (void)) x