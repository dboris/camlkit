(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSDragOperationMasks"

let initWithInsideAppMask x ~outsideAppMask self = msg_send ~self ~cmd:(selector "initWithInsideAppMask:outsideAppMask:") ~typ:(ullong @-> ullong @-> returning (id)) x outsideAppMask
let insideAppMask self = msg_send ~self ~cmd:(selector "insideAppMask") ~typ:(returning (ullong))
let outsideAppMask self = msg_send ~self ~cmd:(selector "outsideAppMask") ~typ:(returning (ullong))