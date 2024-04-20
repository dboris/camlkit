(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSWindow

let _class_ = get_class "NSLimitedMenuViewWindow"

let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))