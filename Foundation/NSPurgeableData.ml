(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspurgeabledata?language=objc}NSPurgeableData} *)

let beginContentAccess self = msg_send ~self ~cmd:(selector "beginContentAccess") ~typ:(returning bool)
let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let discardContentIfPossible self = msg_send ~self ~cmd:(selector "discardContentIfPossible") ~typ:(returning void)
let endContentAccess self = msg_send ~self ~cmd:(selector "endContentAccess") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBytes x ~length ~copy ~deallocator self = msg_send ~self ~cmd:(selector "initWithBytes:length:copy:deallocator:") ~typ:((ptr void) @-> ullong @-> bool @-> (ptr void) @-> returning id) x (ULLong.of_int length) copy deallocator
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let isContentDiscarded self = msg_send ~self ~cmd:(selector "isContentDiscarded") ~typ:(returning bool)
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong)
let mutableBytes self = msg_send ~self ~cmd:(selector "mutableBytes") ~typ:(returning (ptr void))
let setLength x self = msg_send ~self ~cmd:(selector "setLength:") ~typ:(ullong @-> returning void) (ULLong.of_int x)