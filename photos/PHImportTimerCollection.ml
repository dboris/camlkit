(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImportTimerCollection"

let aspectRatio self = msg_send ~self ~cmd:(selector "aspectRatio") ~typ:(returning (bool))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let duration x self = msg_send ~self ~cmd:(selector "duration:") ~typ:(bool @-> returning (double)) x
let initForMediaType x ~fileSize self = msg_send ~self ~cmd:(selector "initForMediaType:fileSize:") ~typ:(bool @-> ullong @-> returning (id)) x (ULLong.of_int fileSize)
let processTimesOfType x ~withBlock self = msg_send ~self ~cmd:(selector "processTimesOfType:withBlock:") ~typ:(bool @-> ptr void @-> returning (void)) x withBlock
let setAspectRatio x self = msg_send ~self ~cmd:(selector "setAspectRatio:") ~typ:(bool @-> returning (void)) x
let startTiming x ~subtype self = msg_send ~self ~cmd:(selector "startTiming:subtype:") ~typ:(bool @-> bool @-> returning (id)) x subtype
let stopTiming x self = msg_send ~self ~cmd:(selector "stopTiming:") ~typ:(id @-> returning (void)) x