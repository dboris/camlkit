(* auto-generated, do not modify *)

open Runtime
open Objc

include NSScriptCommand

let saveOptions  self = msg_send ~self ~cmd:(selector "saveOptions") ~typ:(returning (ullong)) 