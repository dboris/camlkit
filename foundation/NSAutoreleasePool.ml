(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSAutoreleasePool"

module Class = struct
  let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning (void)) x
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let autoreleasePoolExists self = msg_send ~self ~cmd:(selector "autoreleasePoolExists") ~typ:(returning (bool))
  let autoreleasedObjectCount self = msg_send ~self ~cmd:(selector "autoreleasedObjectCount") ~typ:(returning (ullong))
  let enableFreedObjectCheck x self = msg_send ~self ~cmd:(selector "enableFreedObjectCheck:") ~typ:(bool @-> returning (void)) x
  let enableRelease x self = msg_send ~self ~cmd:(selector "enableRelease:") ~typ:(bool @-> returning (void)) x
  let poolCountHighWaterMark self = msg_send ~self ~cmd:(selector "poolCountHighWaterMark") ~typ:(returning (ullong))
  let poolCountHighWaterResolution self = msg_send ~self ~cmd:(selector "poolCountHighWaterResolution") ~typ:(returning (ullong))
  let releaseAllPools self = msg_send ~self ~cmd:(selector "releaseAllPools") ~typ:(returning (void))
  let resetTotalAutoreleasedObjects self = msg_send ~self ~cmd:(selector "resetTotalAutoreleasedObjects") ~typ:(returning (void))
  let setPoolCountHighWaterMark x self = msg_send ~self ~cmd:(selector "setPoolCountHighWaterMark:") ~typ:(ullong @-> returning (void)) x
  let setPoolCountHighWaterResolution x self = msg_send ~self ~cmd:(selector "setPoolCountHighWaterResolution:") ~typ:(ullong @-> returning (void)) x
  let showPools self = msg_send ~self ~cmd:(selector "showPools") ~typ:(returning (void))
  let topAutoreleasePoolCount self = msg_send ~self ~cmd:(selector "topAutoreleasePoolCount") ~typ:(returning (ullong))
  let totalAutoreleasedObjects self = msg_send ~self ~cmd:(selector "totalAutoreleasedObjects") ~typ:(returning (ullong))
end

let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning (void)) x
let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drain self = msg_send ~self ~cmd:(selector "drain") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))