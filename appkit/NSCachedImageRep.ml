(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCachedImageRep"

module C = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let _CGImageForProposedRect x ~context ~hints self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:") ~typ:(ptr (CGRect.t) @-> id @-> id @-> returning (id)) x context hints
let bitsPerSample self = msg_send ~self ~cmd:(selector "bitsPerSample") ~typ:(returning (llong))
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasAlpha self = msg_send ~self ~cmd:(selector "hasAlpha") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithSize x ~depth ~separate ~alpha self = msg_send ~self ~cmd:(selector "initWithSize:depth:separate:alpha:") ~typ:(CGSize.t @-> int @-> bool @-> bool @-> returning (id)) x depth separate alpha
let initWithWindow x ~rect self = msg_send ~self ~cmd:(selector "initWithWindow:rect:") ~typ:(id @-> CGRect.t @-> returning (id)) x rect
let pixelsHigh self = msg_send ~self ~cmd:(selector "pixelsHigh") ~typ:(returning (llong))
let pixelsWide self = msg_send ~self ~cmd:(selector "pixelsWide") ~typ:(returning (llong))
let rect self = msg_send_stret ~self ~cmd:(selector "rect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let setAlpha x self = msg_send ~self ~cmd:(selector "setAlpha:") ~typ:(bool @-> returning (void)) x
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))