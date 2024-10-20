(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsgarbagecollector?language=objc}NSGarbageCollector} *)

let self = get_class "NSGarbageCollector"

let collectExhaustively self = msg_send ~self ~cmd:(selector "collectExhaustively") ~typ:(returning void)
let collectIfNeeded self = msg_send ~self ~cmd:(selector "collectIfNeeded") ~typ:(returning void)
let disable self = msg_send ~self ~cmd:(selector "disable") ~typ:(returning void)
let disableCollectorForPointer x self = msg_send ~self ~cmd:(selector "disableCollectorForPointer:") ~typ:((ptr void) @-> returning void) x
let enable self = msg_send ~self ~cmd:(selector "enable") ~typ:(returning void)
let enableCollectorForPointer x self = msg_send ~self ~cmd:(selector "enableCollectorForPointer:") ~typ:((ptr void) @-> returning void) x
let isCollecting self = msg_send ~self ~cmd:(selector "isCollecting") ~typ:(returning bool)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let zone self = msg_send ~self ~cmd:(selector "zone") ~typ:(returning (ptr void))