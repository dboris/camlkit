(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSCalibratedRGBColor

let _class_ = get_class "NSDeviceRGBColor"

module Class = struct
  let newWithCoder x ~zone self = msg_send ~self ~cmd:(selector "newWithCoder:zone:") ~typ:(id @-> id @-> returning (id)) x zone
end

let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (id))
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning (id))
let colorWithAlphaComponent x self = msg_send ~self ~cmd:(selector "colorWithAlphaComponent:") ~typ:(double @-> returning (id)) x
let drawSwatchInRect x self = msg_send ~self ~cmd:(selector "drawSwatchInRect:") ~typ:(CGRect.t @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x