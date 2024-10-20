(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmaptable?language=objc}NSMapTable} *)

let mapTableWithKeyOptions x ~valueOptions self = msg_send ~self ~cmd:(selector "mapTableWithKeyOptions:valueOptions:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int valueOptions)
let mapTableWithStrongToStrongObjects self = msg_send ~self ~cmd:(selector "mapTableWithStrongToStrongObjects") ~typ:(returning id)
let mapTableWithStrongToWeakObjects self = msg_send ~self ~cmd:(selector "mapTableWithStrongToWeakObjects") ~typ:(returning id)
let mapTableWithWeakToStrongObjects self = msg_send ~self ~cmd:(selector "mapTableWithWeakToStrongObjects") ~typ:(returning id)
let mapTableWithWeakToWeakObjects self = msg_send ~self ~cmd:(selector "mapTableWithWeakToWeakObjects") ~typ:(returning id)
let msvIndexMapTableWithCapacity x self = msg_send ~self ~cmd:(selector "msvIndexMapTableWithCapacity:") ~typ:(llong @-> returning id) (LLong.of_int x)
let strongToStrongObjectsMapTable self = msg_send ~self ~cmd:(selector "strongToStrongObjectsMapTable") ~typ:(returning id)
let strongToWeakObjectsMapTable self = msg_send ~self ~cmd:(selector "strongToWeakObjectsMapTable") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let weakToStrongObjectsMapTable self = msg_send ~self ~cmd:(selector "weakToStrongObjectsMapTable") ~typ:(returning id)
let weakToWeakObjectsMapTable self = msg_send ~self ~cmd:(selector "weakToWeakObjectsMapTable") ~typ:(returning id)