(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSHMDIOSurfaceDrawable"

let _IOSurface self = msg_send ~self ~cmd:(selector "IOSurface") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugSignpost self = msg_send ~self ~cmd:(selector "debugSignpost") ~typ:(returning (ullong))
let initWithSession x ~_SLSHMDDrawable self = msg_send ~self ~cmd:(selector "initWithSession:SLSHMDDrawable:") ~typ:(id @-> id @-> returning (id)) x _SLSHMDDrawable
let inputTimeStamp self = msg_send ~self ~cmd:(selector "inputTimeStamp") ~typ:(returning (double))
let presentAtTimestamp x self = msg_send ~self ~cmd:(selector "presentAtTimestamp:") ~typ:(double @-> returning (void)) x
let presentedTime self = msg_send ~self ~cmd:(selector "presentedTime") ~typ:(returning (double))
let session self = msg_send ~self ~cmd:(selector "session") ~typ:(returning (id))
let setDebugSignpost x self = msg_send ~self ~cmd:(selector "setDebugSignpost:") ~typ:(ullong @-> returning (void)) x
let setInputTimeStamp x self = msg_send ~self ~cmd:(selector "setInputTimeStamp:") ~typ:(double @-> returning (void)) x