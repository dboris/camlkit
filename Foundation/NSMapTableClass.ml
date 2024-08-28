(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmaptable?language=objc}NSMapTable} *)

let self = get_class "NSMapTable"

let alloc self = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)
let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let mapTableWithKeyOptions x ~valueOptions self = msg_send ~self ~cmd:(selector "mapTableWithKeyOptions:valueOptions:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int valueOptions)
let mapTableWithStrongToStrongObjects self = msg_send ~self ~cmd:(selector "mapTableWithStrongToStrongObjects") ~typ:(returning id)
let mapTableWithStrongToWeakObjects self = msg_send ~self ~cmd:(selector "mapTableWithStrongToWeakObjects") ~typ:(returning id)
let mapTableWithWeakToStrongObjects self = msg_send ~self ~cmd:(selector "mapTableWithWeakToStrongObjects") ~typ:(returning id)
let mapTableWithWeakToWeakObjects self = msg_send ~self ~cmd:(selector "mapTableWithWeakToWeakObjects") ~typ:(returning id)
let strongToStrongObjectsMapTable self = msg_send ~self ~cmd:(selector "strongToStrongObjectsMapTable") ~typ:(returning id)
let strongToWeakObjectsMapTable self = msg_send ~self ~cmd:(selector "strongToWeakObjectsMapTable") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let weakToStrongObjectsMapTable self = msg_send ~self ~cmd:(selector "weakToStrongObjectsMapTable") ~typ:(returning id)
let weakToWeakObjectsMapTable self = msg_send ~self ~cmd:(selector "weakToWeakObjectsMapTable") ~typ:(returning id)