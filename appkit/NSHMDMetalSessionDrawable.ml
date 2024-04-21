(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSHMDMetalSessionDrawable"

let addPresentScheduledHandler x self = msg_send ~self ~cmd:(selector "addPresentScheduledHandler:") ~typ:(ptr void @-> returning (void)) x
let addPresentedHandler x self = msg_send ~self ~cmd:(selector "addPresentedHandler:") ~typ:(ptr void @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugSignpost self = msg_send ~self ~cmd:(selector "debugSignpost") ~typ:(returning (ullong))
let drawableID self = msg_send ~self ~cmd:(selector "drawableID") ~typ:(returning (ullong))
let initWithSession x ~surfaceDrawable self = msg_send ~self ~cmd:(selector "initWithSession:surfaceDrawable:") ~typ:(id @-> id @-> returning (id)) x surfaceDrawable
let inputTimeStamp self = msg_send ~self ~cmd:(selector "inputTimeStamp") ~typ:(returning (double))
let present self = msg_send ~self ~cmd:(selector "present") ~typ:(returning (void))
let presentAfterMinimumDuration x self = msg_send ~self ~cmd:(selector "presentAfterMinimumDuration:") ~typ:(double @-> returning (void)) x
let presentAtTime x self = msg_send ~self ~cmd:(selector "presentAtTime:") ~typ:(double @-> returning (void)) x
let presentAtTimestamp x self = msg_send ~self ~cmd:(selector "presentAtTimestamp:") ~typ:(double @-> returning (void)) x
let presentedTime self = msg_send ~self ~cmd:(selector "presentedTime") ~typ:(returning (double))
let session self = msg_send ~self ~cmd:(selector "session") ~typ:(returning (id))
let setDebugSignpost x self = msg_send ~self ~cmd:(selector "setDebugSignpost:") ~typ:(ullong @-> returning (void)) x
let setInputTimeStamp x self = msg_send ~self ~cmd:(selector "setInputTimeStamp:") ~typ:(double @-> returning (void)) x
let status self = msg_send ~self ~cmd:(selector "status") ~typ:(returning (ullong))
let texture self = msg_send ~self ~cmd:(selector "texture") ~typ:(returning (id))