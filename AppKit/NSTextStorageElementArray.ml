(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextstorageelementarray?language=objc}NSTextStorageElementArray} *)

let self = get_class "NSTextStorageElementArray"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithContainer x ~key self = msg_send ~self ~cmd:(selector "initWithContainer:key:") ~typ:(id @-> id @-> returning id) x key
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let tokenizeToCount x self = msg_send ~self ~cmd:(selector "tokenizeToCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)