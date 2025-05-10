(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsemojiimagetextattachment?language=objc}NSEmojiImageTextAttachment} *)

let self = get_class "NSEmojiImageTextAttachment"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let adaptiveImageGlyph self = msg_send ~self ~cmd:(selector "adaptiveImageGlyph") ~typ:(returning id)
let contentIdentifier self = msg_send ~self ~cmd:(selector "contentIdentifier") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let imageForPointSize x ~scaleFactor ~imageOffset ~imageSize self = msg_send ~self ~cmd:(selector "imageForPointSize:scaleFactor:imageOffset:imageSize:") ~typ:(double @-> double @-> (ptr CGPoint.t) @-> (ptr CGSize.t) @-> returning (ptr CGImage.t)) x scaleFactor imageOffset imageSize
let imageForProposedSize x ~scaleFactor ~imageOffset ~imageSize self = msg_send ~self ~cmd:(selector "imageForProposedSize:scaleFactor:imageOffset:imageSize:") ~typ:(CGSize.t @-> double @-> (ptr CGPoint.t) @-> (ptr CGSize.t) @-> returning (ptr CGImage.t)) x scaleFactor imageOffset imageSize
let initWithAdaptiveImageGlyph x self = msg_send ~self ~cmd:(selector "initWithAdaptiveImageGlyph:") ~typ:(id @-> returning id) x
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning id) x
let initWithFileWrapper x self = msg_send ~self ~cmd:(selector "initWithFileWrapper:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let shortDescription self = msg_send ~self ~cmd:(selector "shortDescription") ~typ:(returning id)
let strikes self = msg_send ~self ~cmd:(selector "strikes") ~typ:(returning id)