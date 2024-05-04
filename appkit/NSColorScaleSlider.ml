(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSColorScaleSlider"

module C = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let flippedHorizontally self = msg_send ~self ~cmd:(selector "flippedHorizontally") ~typ:(returning (bool))
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let setDrawsTrackAsColorScaleType x self = msg_send ~self ~cmd:(selector "setDrawsTrackAsColorScaleType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setFlippedHorizontally x self = msg_send ~self ~cmd:(selector "setFlippedHorizontally:") ~typ:(bool @-> returning (void)) x