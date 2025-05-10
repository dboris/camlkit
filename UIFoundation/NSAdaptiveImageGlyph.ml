(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsadaptiveimageglyph?language=objc}NSAdaptiveImageGlyph} *)

let self = get_class "NSAdaptiveImageGlyph"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let contentDescription self = msg_send ~self ~cmd:(selector "contentDescription") ~typ:(returning id)
let contentIdentifier self = msg_send ~self ~cmd:(selector "contentIdentifier") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let imageContent self = msg_send ~self ~cmd:(selector "imageContent") ~typ:(returning id)
let imageForPointSize x ~scaleFactor ~imageOffset ~imageSize self = msg_send ~self ~cmd:(selector "imageForPointSize:scaleFactor:imageOffset:imageSize:") ~typ:(double @-> double @-> (ptr CGPoint.t) @-> (ptr CGSize.t) @-> returning (ptr CGImage.t)) x scaleFactor imageOffset imageSize
let imageForProposedSize x ~scaleFactor ~imageOffset ~imageSize self = msg_send ~self ~cmd:(selector "imageForProposedSize:scaleFactor:imageOffset:imageSize:") ~typ:(CGSize.t @-> double @-> (ptr CGPoint.t) @-> (ptr CGSize.t) @-> returning (ptr CGImage.t)) x scaleFactor imageOffset imageSize
let initWithCTAdaptiveImageGlyph x self = msg_send ~self ~cmd:(selector "initWithCTAdaptiveImageGlyph:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContentIdentifier x self = msg_send ~self ~cmd:(selector "initWithContentIdentifier:") ~typ:(id @-> returning id) x
let initWithFileWrapper x self = msg_send ~self ~cmd:(selector "initWithFileWrapper:") ~typ:(id @-> returning id) x
let initWithImageContent x self = msg_send ~self ~cmd:(selector "initWithImageContent:") ~typ:(id @-> returning id) x
let nominalTextAttachment self = msg_send ~self ~cmd:(selector "nominalTextAttachment") ~typ:(returning id)
let strikes self = msg_send ~self ~cmd:(selector "strikes") ~typ:(returning id)