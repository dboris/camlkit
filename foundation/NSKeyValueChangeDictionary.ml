(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSKeyValueChangeDictionary"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning (id))
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let retainObjects self = msg_send ~self ~cmd:(selector "retainObjects") ~typ:(returning (void))
let setOriginalObservable x self = msg_send ~self ~cmd:(selector "setOriginalObservable:") ~typ:(id @-> returning (void)) x