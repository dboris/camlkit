(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextLoupeInteraction_CustomHighlighter"

let doesControlDelegate self = msg_send ~self ~cmd:(selector "doesControlDelegate") ~typ:(returning (bool))
let initWithLongPressGesture x self = msg_send ~self ~cmd:(selector "initWithLongPressGesture:") ~typ:(id @-> returning (id)) x