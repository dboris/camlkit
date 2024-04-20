(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSTextAttachment

let _class_ = get_class "NSFindPatternAttachment"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))