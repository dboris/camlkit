(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKUserScript"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithSource x ~injectionTime ~forMainFrameOnly self = msg_send ~self ~cmd:(selector "initWithSource:injectionTime:forMainFrameOnly:") ~typ:(id @-> llong @-> bool @-> returning (id)) x (LLong.of_int injectionTime) forMainFrameOnly
let initWithSource' x ~injectionTime ~forMainFrameOnly ~inContentWorld self = msg_send ~self ~cmd:(selector "initWithSource:injectionTime:forMainFrameOnly:inContentWorld:") ~typ:(id @-> llong @-> bool @-> id @-> returning (id)) x (LLong.of_int injectionTime) forMainFrameOnly inContentWorld
let injectionTime self = msg_send ~self ~cmd:(selector "injectionTime") ~typ:(returning (llong))
let isForMainFrameOnly self = msg_send ~self ~cmd:(selector "isForMainFrameOnly") ~typ:(returning (bool))
let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning (id))