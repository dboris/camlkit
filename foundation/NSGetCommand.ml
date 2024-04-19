(* auto-generated, do not modify *)

open Runtime
open Objc

include NSScriptCommand

let _class_ = get_class "NSGetCommand"

let performDefaultImplementation self = msg_send ~self ~cmd:(selector "performDefaultImplementation") ~typ:(returning (id))