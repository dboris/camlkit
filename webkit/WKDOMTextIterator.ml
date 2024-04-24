(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDOMTextIterator"

let advance self = msg_send ~self ~cmd:(selector "advance") ~typ:(returning (void))
let atEnd self = msg_send ~self ~cmd:(selector "atEnd") ~typ:(returning (bool))
let currentRange self = msg_send ~self ~cmd:(selector "currentRange") ~typ:(returning (id))
let currentTextLength self = msg_send ~self ~cmd:(selector "currentTextLength") ~typ:(returning (ullong))
let currentTextPointer self = msg_send ~self ~cmd:(selector "currentTextPointer") ~typ:(returning (ptr (ushort)))
let initWithRange x self = msg_send ~self ~cmd:(selector "initWithRange:") ~typ:(id @-> returning (id)) x