(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHVideoRequest"

let behaviorSpec self = msg_send ~self ~cmd:(selector "behaviorSpec") ~typ:(returning (id))
let configureWithError x self = msg_send ~self ~cmd:(selector "configureWithError:") ~typ:(id @-> returning (void)) x
let displaySpec self = msg_send ~self ~cmd:(selector "displaySpec") ~typ:(returning (id))
let downloadIntent self = msg_send ~self ~cmd:(selector "downloadIntent") ~typ:(returning (llong))
let downloadPriority self = msg_send ~self ~cmd:(selector "downloadPriority") ~typ:(returning (llong))
let initWithRequestID x ~requestIndex ~contextType ~managerID ~asset ~displaySpec ~behaviorSpec ~delegate self = msg_send ~self ~cmd:(selector "initWithRequestID:requestIndex:contextType:managerID:asset:displaySpec:behaviorSpec:delegate:") ~typ:(int @-> ullong @-> llong @-> ullong @-> id @-> id @-> id @-> id @-> returning (id)) x (ULLong.of_int requestIndex) (LLong.of_int contextType) (ULLong.of_int managerID) asset displaySpec behaviorSpec delegate
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning (bool))
let isSynchronous self = msg_send ~self ~cmd:(selector "isSynchronous") ~typ:(returning (bool))
let startRequest self = msg_send ~self ~cmd:(selector "startRequest") ~typ:(returning (void))