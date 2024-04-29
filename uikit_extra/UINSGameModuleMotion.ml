(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSGameModuleMotion"

let gameEventTranslator self = msg_send ~self ~cmd:(selector "gameEventTranslator") ~typ:(returning (id))
let setGameEventTranslator x self = msg_send ~self ~cmd:(selector "setGameEventTranslator:") ~typ:(id @-> returning (void)) x
let setVirtualMotionDevice x self = msg_send ~self ~cmd:(selector "setVirtualMotionDevice:") ~typ:(id @-> returning (void)) x
let virtualMotionDevice self = msg_send ~self ~cmd:(selector "virtualMotionDevice") ~typ:(returning (id))