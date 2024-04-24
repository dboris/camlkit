(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarNewUIActionableStyleAttributes"

let initWithRequest x ~backgroundColor ~foregroundColor ~hasBusyBackground self = msg_send ~self ~cmd:(selector "initWithRequest:backgroundColor:foregroundColor:hasBusyBackground:") ~typ:(id @-> id @-> id @-> bool @-> returning (id)) x backgroundColor foregroundColor hasBusyBackground
let shouldProduceReturnEvent self = msg_send ~self ~cmd:(selector "shouldProduceReturnEvent") ~typ:(returning (bool))