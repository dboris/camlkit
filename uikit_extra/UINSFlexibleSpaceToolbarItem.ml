(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSFlexibleSpaceToolbarItem"

let isSeparatorItem self = msg_send ~self ~cmd:(selector "isSeparatorItem") ~typ:(returning (bool))
let isSpace self = msg_send ~self ~cmd:(selector "isSpace") ~typ:(returning (bool))
let maxSize self = msg_send_stret ~self ~cmd:(selector "maxSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let minSize self = msg_send_stret ~self ~cmd:(selector "minSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let prepareItem self = msg_send ~self ~cmd:(selector "prepareItem") ~typ:(returning (void))