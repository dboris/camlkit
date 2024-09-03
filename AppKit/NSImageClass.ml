(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimage?language=objc}NSImage} *)

let canInitWithPasteboard x self = msg_send ~self ~cmd:(selector "canInitWithPasteboard:") ~typ:(id @-> returning bool) x
let imageFileTypes self = msg_send ~self ~cmd:(selector "imageFileTypes") ~typ:(returning id)
let imageNamed x self = msg_send ~self ~cmd:(selector "imageNamed:") ~typ:(id @-> returning id) x
let imagePasteboardTypes self = msg_send ~self ~cmd:(selector "imagePasteboardTypes") ~typ:(returning id)
let imageTypes self = msg_send ~self ~cmd:(selector "imageTypes") ~typ:(returning id)
let imageUnfilteredFileTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredFileTypes") ~typ:(returning id)
let imageUnfilteredPasteboardTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredPasteboardTypes") ~typ:(returning id)
let imageUnfilteredTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredTypes") ~typ:(returning id)
let imageWithImageRep x self = msg_send ~self ~cmd:(selector "imageWithImageRep:") ~typ:(id @-> returning id) x
let imageWithPrivateSystemSymbolName x ~accessibilityDescription self = msg_send ~self ~cmd:(selector "imageWithPrivateSystemSymbolName:accessibilityDescription:") ~typ:(id @-> id @-> returning id) x accessibilityDescription
let imageWithSize x ~drawHandler self = msg_send ~self ~cmd:(selector "imageWithSize:drawHandler:") ~typ:(CGSize.t @-> (ptr void) @-> returning id) x drawHandler
let imageWithSize1 x ~drawingIsFlipped ~drawHandler self = msg_send ~self ~cmd:(selector "imageWithSize:drawingIsFlipped:drawHandler:") ~typ:(CGSize.t @-> bool @-> (ptr void) @-> returning id) x drawingIsFlipped drawHandler
let imageWithSize2 x ~flipped ~drawingHandler self = msg_send ~self ~cmd:(selector "imageWithSize:flipped:drawingHandler:") ~typ:(CGSize.t @-> bool @-> (ptr void) @-> returning id) x flipped drawingHandler
let imageWithSystemSymbolName x ~accessibilityDescription self = msg_send ~self ~cmd:(selector "imageWithSystemSymbolName:accessibilityDescription:") ~typ:(id @-> id @-> returning id) x accessibilityDescription
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let readableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "readableTypesForPasteboard:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)