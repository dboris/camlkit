(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsclassichashtable?language=objc}NSClassicHashTable} *)

let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning void) x
let allObjects self = msg_send ~self ~cmd:(selector "allObjects") ~typ:(returning id)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let getItem x self = msg_send ~self ~cmd:(selector "getItem:") ~typ:((ptr void) @-> returning (ptr void)) x
let getKeys x ~count self = msg_send ~self ~cmd:(selector "getKeys:count:") ~typ:((ptr (ptr void)) @-> (ptr ullong) @-> returning void) x count
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let insertItem x self = msg_send ~self ~cmd:(selector "insertItem:") ~typ:((ptr void) @-> returning void) x
let insertKnownAbsentItem x self = msg_send ~self ~cmd:(selector "insertKnownAbsentItem:") ~typ:((ptr void) @-> returning void) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let removeAllItems self = msg_send ~self ~cmd:(selector "removeAllItems") ~typ:(returning void)
let removeItem x self = msg_send ~self ~cmd:(selector "removeItem:") ~typ:((ptr void) @-> returning void) x