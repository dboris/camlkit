(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDeviceCMYKColor"

module C = struct
  let newWithCoder x ~zone self = msg_send ~self ~cmd:(selector "newWithCoder:zone:") ~typ:(id @-> id @-> returning (id)) x zone
end

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr void))
let alphaComponent self = msg_send ~self ~cmd:(selector "alphaComponent") ~typ:(returning (double))
let blackComponent self = msg_send ~self ~cmd:(selector "blackComponent") ~typ:(returning (double))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (id))
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning (id))
let colorUsingColorSpace x self = msg_send ~self ~cmd:(selector "colorUsingColorSpace:") ~typ:(id @-> returning (id)) x
let colorUsingColorSpaceName x ~device self = msg_send ~self ~cmd:(selector "colorUsingColorSpaceName:device:") ~typ:(id @-> id @-> returning (id)) x device
let colorUsingType x self = msg_send ~self ~cmd:(selector "colorUsingType:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let colorWithAlphaComponent x self = msg_send ~self ~cmd:(selector "colorWithAlphaComponent:") ~typ:(double @-> returning (id)) x
let cyanComponent self = msg_send ~self ~cmd:(selector "cyanComponent") ~typ:(returning (double))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let drawSwatchInRect x self = msg_send ~self ~cmd:(selector "drawSwatchInRect:") ~typ:(CGRect.t @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getComponents x self = msg_send ~self ~cmd:(selector "getComponents:") ~typ:(ptr (double) @-> returning (void)) x
let getCyan x ~magenta ~yellow ~black ~alpha self = msg_send ~self ~cmd:(selector "getCyan:magenta:yellow:black:alpha:") ~typ:(ptr (double) @-> ptr (double) @-> ptr (double) @-> ptr (double) @-> ptr (double) @-> returning (void)) x magenta yellow black alpha
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCyan x ~magenta ~yellow ~black ~alpha self = msg_send ~self ~cmd:(selector "initWithCyan:magenta:yellow:black:alpha:") ~typ:(double @-> double @-> double @-> double @-> double @-> returning (id)) x magenta yellow black alpha
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isUniform self = msg_send ~self ~cmd:(selector "isUniform") ~typ:(returning (bool))
let magentaComponent self = msg_send ~self ~cmd:(selector "magentaComponent") ~typ:(returning (double))
let numberOfComponents self = msg_send ~self ~cmd:(selector "numberOfComponents") ~typ:(returning (llong))
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning (void))
let setFill self = msg_send ~self ~cmd:(selector "setFill") ~typ:(returning (void))
let setStroke self = msg_send ~self ~cmd:(selector "setStroke") ~typ:(returning (void))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))
let yellowComponent self = msg_send ~self ~cmd:(selector "yellowComponent") ~typ:(returning (double))