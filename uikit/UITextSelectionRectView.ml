(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextSelectionRectView"

module C = struct
  let layerClass self = msg_send ~self ~cmd:(selector "layerClass") ~typ:(returning (_Class))
end

let hasPath self = msg_send ~self ~cmd:(selector "hasPath") ~typ:(returning (bool))
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning (id))
let pathLayer self = msg_send ~self ~cmd:(selector "pathLayer") ~typ:(returning (id))
let selectionBorderColor self = msg_send ~self ~cmd:(selector "selectionBorderColor") ~typ:(returning (id))
let selectionBorderWidth self = msg_send ~self ~cmd:(selector "selectionBorderWidth") ~typ:(returning (double))
let selectionColor self = msg_send ~self ~cmd:(selector "selectionColor") ~typ:(returning (id))
let selectionCornerRadius self = msg_send ~self ~cmd:(selector "selectionCornerRadius") ~typ:(returning (double))
let setPath x self = msg_send ~self ~cmd:(selector "setPath:") ~typ:(id @-> returning (void)) x
let setSelectionBorderColor x self = msg_send ~self ~cmd:(selector "setSelectionBorderColor:") ~typ:(id @-> returning (void)) x
let setSelectionBorderWidth x self = msg_send ~self ~cmd:(selector "setSelectionBorderWidth:") ~typ:(double @-> returning (void)) x
let setSelectionColor x self = msg_send ~self ~cmd:(selector "setSelectionColor:") ~typ:(id @-> returning (void)) x
let setSelectionCornerRadius x self = msg_send ~self ~cmd:(selector "setSelectionCornerRadius:") ~typ:(double @-> returning (void)) x