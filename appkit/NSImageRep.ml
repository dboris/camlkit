(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSImageRep"

module Class = struct
  let canInitWithData x self = msg_send ~self ~cmd:(selector "canInitWithData:") ~typ:(id @-> returning (bool)) x
  let canInitWithPasteboard x self = msg_send ~self ~cmd:(selector "canInitWithPasteboard:") ~typ:(id @-> returning (bool)) x
  let imageFileTypes self = msg_send ~self ~cmd:(selector "imageFileTypes") ~typ:(returning (id))
  let imagePasteboardTypes self = msg_send ~self ~cmd:(selector "imagePasteboardTypes") ~typ:(returning (id))
  let imageRepClassForData x self = msg_send ~self ~cmd:(selector "imageRepClassForData:") ~typ:(id @-> returning (_Class)) x
  let imageRepClassForFileType x self = msg_send ~self ~cmd:(selector "imageRepClassForFileType:") ~typ:(id @-> returning (_Class)) x
  let imageRepClassForPasteboardType x self = msg_send ~self ~cmd:(selector "imageRepClassForPasteboardType:") ~typ:(id @-> returning (_Class)) x
  let imageRepClassForType x self = msg_send ~self ~cmd:(selector "imageRepClassForType:") ~typ:(id @-> returning (_Class)) x
  let imageRepWithContentsOfFile x self = msg_send ~self ~cmd:(selector "imageRepWithContentsOfFile:") ~typ:(id @-> returning (id)) x
  let imageRepWithContentsOfURL x self = msg_send ~self ~cmd:(selector "imageRepWithContentsOfURL:") ~typ:(id @-> returning (id)) x
  let imageRepWithPasteboard x self = msg_send ~self ~cmd:(selector "imageRepWithPasteboard:") ~typ:(id @-> returning (id)) x
  let imageRepsWithContentsOfFile x self = msg_send ~self ~cmd:(selector "imageRepsWithContentsOfFile:") ~typ:(id @-> returning (id)) x
  let imageRepsWithContentsOfURL x self = msg_send ~self ~cmd:(selector "imageRepsWithContentsOfURL:") ~typ:(id @-> returning (id)) x
  let imageRepsWithPasteboard x self = msg_send ~self ~cmd:(selector "imageRepsWithPasteboard:") ~typ:(id @-> returning (id)) x
  let imageTypes self = msg_send ~self ~cmd:(selector "imageTypes") ~typ:(returning (id))
  let imageUnfilteredFileTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredFileTypes") ~typ:(returning (id))
  let imageUnfilteredPasteboardTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredPasteboardTypes") ~typ:(returning (id))
  let imageUnfilteredTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredTypes") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let registerImageRepClass x self = msg_send ~self ~cmd:(selector "registerImageRepClass:") ~typ:(_Class @-> returning (void)) x
  let registeredImageRepClasses self = msg_send ~self ~cmd:(selector "registeredImageRepClasses") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let unregisterImageRepClass x self = msg_send ~self ~cmd:(selector "unregisterImageRepClass:") ~typ:(_Class @-> returning (void)) x
end

let _CGImageForProposedRect x ~context ~hints self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:") ~typ:(ptr (CGRect.t) @-> id @-> id @-> returning (id)) x context hints
let _CGImageForProposedRect' x ~context ~hints ~flipped self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:flipped:") ~typ:(ptr (CGRect.t) @-> id @-> id @-> bool @-> returning (id)) x context hints flipped
let alignmentRect self = msg_send_stret ~self ~cmd:(selector "alignmentRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let bitsPerSample self = msg_send ~self ~cmd:(selector "bitsPerSample") ~typ:(returning (llong))
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (id))
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning (bool))
let drawAtPoint x self = msg_send ~self ~cmd:(selector "drawAtPoint:") ~typ:(CGPoint.t @-> returning (bool)) x
let drawInRect x self = msg_send ~self ~cmd:(selector "drawInRect:") ~typ:(CGRect.t @-> returning (bool)) x
let drawInRect' x ~fromRect ~operation ~fraction ~respectFlipped ~hints self = msg_send ~self ~cmd:(selector "drawInRect:fromRect:operation:fraction:respectFlipped:hints:") ~typ:(CGRect.t @-> CGRect.t @-> ullong @-> double @-> bool @-> id @-> returning (bool)) x fromRect operation fraction respectFlipped hints
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasAlpha self = msg_send ~self ~cmd:(selector "hasAlpha") ~typ:(returning (bool))
let inheritsGeometryFromImage self = msg_send ~self ~cmd:(selector "inheritsGeometryFromImage") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let isTemplate self = msg_send ~self ~cmd:(selector "isTemplate") ~typ:(returning (bool))
let layoutDirection self = msg_send ~self ~cmd:(selector "layoutDirection") ~typ:(returning (llong))
let pixelsHigh self = msg_send ~self ~cmd:(selector "pixelsHigh") ~typ:(returning (llong))
let pixelsWide self = msg_send ~self ~cmd:(selector "pixelsWide") ~typ:(returning (llong))
let repWithGeometryInheritedFromImage x self = msg_send ~self ~cmd:(selector "repWithGeometryInheritedFromImage:") ~typ:(id @-> returning (id)) x
let replacementObjectForCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForCoder:") ~typ:(id @-> returning (id)) x
let resizingMode self = msg_send ~self ~cmd:(selector "resizingMode") ~typ:(returning (llong))
let setAlpha x self = msg_send ~self ~cmd:(selector "setAlpha:") ~typ:(bool @-> returning (void)) x
let setBitsPerSample x self = msg_send ~self ~cmd:(selector "setBitsPerSample:") ~typ:(llong @-> returning (void)) x
let setColorSpace x self = msg_send ~self ~cmd:(selector "setColorSpace:") ~typ:(id @-> returning (void)) x
let setColorSpaceName x self = msg_send ~self ~cmd:(selector "setColorSpaceName:") ~typ:(id @-> returning (void)) x
let setLayoutDirection x self = msg_send ~self ~cmd:(selector "setLayoutDirection:") ~typ:(llong @-> returning (void)) x
let setOpaque x self = msg_send ~self ~cmd:(selector "setOpaque:") ~typ:(bool @-> returning (void)) x
let setPixelsHigh x self = msg_send ~self ~cmd:(selector "setPixelsHigh:") ~typ:(llong @-> returning (void)) x
let setPixelsWide x self = msg_send ~self ~cmd:(selector "setPixelsWide:") ~typ:(llong @-> returning (void)) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning (void)) x
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t