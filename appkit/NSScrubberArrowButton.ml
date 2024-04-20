(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSButton

let _class_ = get_class "NSScrubberArrowButton"

module Class = struct
  let cellClass self = msg_send ~self ~cmd:(selector "cellClass") ~typ:(returning (_Class))
end

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let accessibilityIndex self = msg_send ~self ~cmd:(selector "accessibilityIndex") ~typ:(returning (llong))
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning (id))
let accessibilityRole self = msg_send ~self ~cmd:(selector "accessibilityRole") ~typ:(returning (id))
let arrowFacesLeft self = msg_send ~self ~cmd:(selector "arrowFacesLeft") ~typ:(returning (bool))
let initWithArrowFacesLeft x self = msg_send ~self ~cmd:(selector "initWithArrowFacesLeft:") ~typ:(bool @-> returning (id)) x