(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSColor

let _class_ = get_class "NSCatalogColor"

module Class = struct
  let newWithCoder x ~zone self = msg_send ~self ~cmd:(selector "newWithCoder:zone:") ~typ:(id @-> id @-> returning (id)) x zone
end

let alphaComponent self = msg_send ~self ~cmd:(selector "alphaComponent") ~typ:(returning (double))
let catalogNameComponent self = msg_send ~self ~cmd:(selector "catalogNameComponent") ~typ:(returning (id))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let colorNameComponent self = msg_send ~self ~cmd:(selector "colorNameComponent") ~typ:(returning (id))
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning (id))
let colorUsingColorSpace x self = msg_send ~self ~cmd:(selector "colorUsingColorSpace:") ~typ:(id @-> returning (id)) x
let colorUsingColorSpaceName x ~device self = msg_send ~self ~cmd:(selector "colorUsingColorSpaceName:device:") ~typ:(id @-> id @-> returning (id)) x device
let colorUsingType x self = msg_send ~self ~cmd:(selector "colorUsingType:") ~typ:(llong @-> returning (id)) x
let colorWithAlphaComponent x self = msg_send ~self ~cmd:(selector "colorWithAlphaComponent:") ~typ:(double @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let drawSwatchInRect x self = msg_send ~self ~cmd:(selector "drawSwatchInRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawSwatchOfColor x ~inRect self = msg_send ~self ~cmd:(selector "drawSwatchOfColor:inRect:") ~typ:(id @-> CGRect.t @-> returning (void)) x inRect
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCatalogName x ~colorName ~genericColor self = msg_send ~self ~cmd:(selector "initWithCatalogName:colorName:genericColor:") ~typ:(id @-> id @-> id @-> returning (id)) x colorName genericColor
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isUniform self = msg_send ~self ~cmd:(selector "isUniform") ~typ:(returning (bool))
let localizedCatalogNameComponent self = msg_send ~self ~cmd:(selector "localizedCatalogNameComponent") ~typ:(returning (id))
let localizedColorNameComponent self = msg_send ~self ~cmd:(selector "localizedColorNameComponent") ~typ:(returning (id))
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning (void))
let setFill self = msg_send ~self ~cmd:(selector "setFill") ~typ:(returning (void))
let setStroke self = msg_send ~self ~cmd:(selector "setStroke") ~typ:(returning (void))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))