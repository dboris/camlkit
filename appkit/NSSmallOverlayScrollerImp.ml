(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSmallOverlayScrollerImp"

module Class = struct
  let scrollerWidth self = msg_send ~self ~cmd:(selector "scrollerWidth") ~typ:(returning (double))
end

let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning (ullong))
let knobInset self = msg_send ~self ~cmd:(selector "knobInset") ~typ:(returning (double))
let knobMinLength self = msg_send ~self ~cmd:(selector "knobMinLength") ~typ:(returning (double))
let trackEndInset self = msg_send ~self ~cmd:(selector "trackEndInset") ~typ:(returning (double))
let trackOverlapEndInset self = msg_send ~self ~cmd:(selector "trackOverlapEndInset") ~typ:(returning (double))
let trackSideInset self = msg_send ~self ~cmd:(selector "trackSideInset") ~typ:(returning (double))