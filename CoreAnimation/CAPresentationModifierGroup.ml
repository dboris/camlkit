(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/capresentationmodifiergroup?language=objc}CAPresentationModifierGroup} *)

let capacity self = msg_send ~self ~cmd:(selector "capacity") ~typ:(returning ullong)
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning void)
let flushLocally self = msg_send ~self ~cmd:(selector "flushLocally") ~typ:(returning void)
let flushWithTransaction self = msg_send ~self ~cmd:(selector "flushWithTransaction") ~typ:(returning void)
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let markWritten x self = msg_send ~self ~cmd:(selector "markWritten:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let nextSlot self = msg_send ~self ~cmd:(selector "nextSlot") ~typ:(returning ullong)
let resetBitMask self = msg_send ~self ~cmd:(selector "resetBitMask") ~typ:(returning void)
let setUpdatesAsynchronously x self = msg_send ~self ~cmd:(selector "setUpdatesAsynchronously:") ~typ:(bool @-> returning void) x
let shmem self = msg_send ~self ~cmd:(selector "shmem") ~typ:(returning (ptr void))
let updatesAsynchronously self = msg_send ~self ~cmd:(selector "updatesAsynchronously") ~typ:(returning bool)