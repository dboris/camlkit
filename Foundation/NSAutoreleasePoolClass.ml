(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsautoreleasepool?language=objc}NSAutoreleasePool} *)

let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning void) x
let autoreleasePoolExists self = msg_send ~self ~cmd:(selector "autoreleasePoolExists") ~typ:(returning bool)
let autoreleasedObjectCount self = msg_send ~self ~cmd:(selector "autoreleasedObjectCount") ~typ:(returning ullong)
let enableFreedObjectCheck x self = msg_send ~self ~cmd:(selector "enableFreedObjectCheck:") ~typ:(bool @-> returning void) x
let enableRelease x self = msg_send ~self ~cmd:(selector "enableRelease:") ~typ:(bool @-> returning void) x
let poolCountHighWaterMark self = msg_send ~self ~cmd:(selector "poolCountHighWaterMark") ~typ:(returning ullong)
let poolCountHighWaterResolution self = msg_send ~self ~cmd:(selector "poolCountHighWaterResolution") ~typ:(returning ullong)
let releaseAllPools self = msg_send ~self ~cmd:(selector "releaseAllPools") ~typ:(returning void)
let resetTotalAutoreleasedObjects self = msg_send ~self ~cmd:(selector "resetTotalAutoreleasedObjects") ~typ:(returning void)
let setPoolCountHighWaterMark x self = msg_send ~self ~cmd:(selector "setPoolCountHighWaterMark:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPoolCountHighWaterResolution x self = msg_send ~self ~cmd:(selector "setPoolCountHighWaterResolution:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let showPools self = msg_send ~self ~cmd:(selector "showPools") ~typ:(returning void)
let topAutoreleasePoolCount self = msg_send ~self ~cmd:(selector "topAutoreleasePoolCount") ~typ:(returning ullong)
let totalAutoreleasedObjects self = msg_send ~self ~cmd:(selector "totalAutoreleasedObjects") ~typ:(returning ullong)