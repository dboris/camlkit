(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISimpleTextPrintFormatter"

let initWithAttributedText x self = msg_send ~self ~cmd:(selector "initWithAttributedText:") ~typ:(id @-> returning (id)) x
let initWithText x self = msg_send ~self ~cmd:(selector "initWithText:") ~typ:(id @-> returning (id)) x