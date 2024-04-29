(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFPageRenderOperation"

let completeOperation self = msg_send ~self ~cmd:(selector "completeOperation") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithJob x self = msg_send ~self ~cmd:(selector "initWithJob:") ~typ:(id @-> returning (id)) x
let isConcurrent self = msg_send ~self ~cmd:(selector "isConcurrent") ~typ:(returning (bool))
let isExecuting self = msg_send ~self ~cmd:(selector "isExecuting") ~typ:(returning (bool))
let isFinished self = msg_send ~self ~cmd:(selector "isFinished") ~typ:(returning (bool))
let job self = msg_send ~self ~cmd:(selector "job") ~typ:(returning (id))
let main self = msg_send ~self ~cmd:(selector "main") ~typ:(returning (void))
let setJob x self = msg_send ~self ~cmd:(selector "setJob:") ~typ:(id @-> returning (void)) x
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (void))