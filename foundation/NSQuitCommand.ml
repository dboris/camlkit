(* auto-generated, do not modify *)

open Runtime
open Objc

include NSScriptCommand

let _class_ = get_class "NSQuitCommand"

let saveOptions self = msg_send ~self ~cmd:(selector "saveOptions") ~typ:(returning (ullong))