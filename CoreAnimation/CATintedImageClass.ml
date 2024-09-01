(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/catintedimage?language=objc}CATintedImage} *)

let _CAMLParserStartElement x self = msg_send ~self ~cmd:(selector "CAMLParserStartElement:") ~typ:(id @-> returning void) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let tintedImageWithCABackingStore x self = msg_send ~self ~cmd:(selector "tintedImageWithCABackingStore:") ~typ:((ptr CABackingStore.t) @-> returning id) x
let tintedImageWithCGImage x ~tint self = msg_send ~self ~cmd:(selector "tintedImageWithCGImage:tint:") ~typ:((ptr CGImage.t) @-> (ptr CGColor.t) @-> returning id) x tint
let tintedImageWithCGImage' x ~tint ~copyFlags self = msg_send ~self ~cmd:(selector "tintedImageWithCGImage:tint:copyFlags:") ~typ:((ptr CGImage.t) @-> (ptr CGColor.t) @-> uint @-> returning id) x tint copyFlags