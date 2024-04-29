(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSmallLegacyScrollerImp"

module Class = struct
  let scrollerWidth self = msg_send ~self ~cmd:(selector "scrollerWidth") ~typ:(returning (double))
end

let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning (ullong))
let knobMinLength self = msg_send ~self ~cmd:(selector "knobMinLength") ~typ:(returning (double))
let trackWidth self = msg_send ~self ~cmd:(selector "trackWidth") ~typ:(returning (double))