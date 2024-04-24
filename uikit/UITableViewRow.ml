(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewRow"

module Class = struct
  let row self = msg_send ~self ~cmd:(selector "row") ~typ:(returning (id))
end

let cell self = msg_send ~self ~cmd:(selector "cell") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning (double))
let indentationLevel self = msg_send ~self ~cmd:(selector "indentationLevel") ~typ:(returning (llong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let setCell x self = msg_send ~self ~cmd:(selector "setCell:") ~typ:(id @-> returning (void)) x
let setHeight x self = msg_send ~self ~cmd:(selector "setHeight:") ~typ:(double @-> returning (void)) x
let setIndentationLevel x self = msg_send ~self ~cmd:(selector "setIndentationLevel:") ~typ:(llong @-> returning (void)) x