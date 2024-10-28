(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvaluechangedictionary?language=objc}NSKeyValueChangeDictionary} *)

let self = get_class "NSKeyValueChangeDictionary"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithDetailsNoCopy x ~originalObservable ~isPriorNotification self = msg_send ~self ~cmd:(selector "initWithDetailsNoCopy:originalObservable:isPriorNotification:") ~typ:(void @-> id @-> bool @-> returning id) x originalObservable isPriorNotification
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning id)
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x
let retainObjects self = msg_send ~self ~cmd:(selector "retainObjects") ~typ:(returning void)
let setDetailsNoCopy x ~originalObservable self = msg_send ~self ~cmd:(selector "setDetailsNoCopy:originalObservable:") ~typ:(void @-> id @-> returning void) x originalObservable
let setOriginalObservable x self = msg_send ~self ~cmd:(selector "setOriginalObservable:") ~typ:(id @-> returning void) x