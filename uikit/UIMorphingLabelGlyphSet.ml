(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMorphingLabelGlyphSet"

let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning (id))
let boundingRectForGlyphsInRange x self = msg_send ~self ~cmd:(selector "boundingRectForGlyphsInRange:") ~typ:(NSRange.t @-> returning (CGRect.t)) x
let buildGlyphViews self = msg_send ~self ~cmd:(selector "buildGlyphViews") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let glyphCount self = msg_send ~self ~cmd:(selector "glyphCount") ~typ:(returning (ullong))
let glyphFrames self = msg_send ~self ~cmd:(selector "glyphFrames") ~typ:(returning (ptr (CGRect.t)))
let glyphPositions self = msg_send ~self ~cmd:(selector "glyphPositions") ~typ:(returning (ptr (CGPoint.t)))
let glyphViews self = msg_send ~self ~cmd:(selector "glyphViews") ~typ:(returning (id))
let glyphs self = msg_send ~self ~cmd:(selector "glyphs") ~typ:(returning (ptr (ushort)))
let initWithLabel x ~attributedString self = msg_send ~self ~cmd:(selector "initWithLabel:attributedString:") ~typ:(id @-> id @-> returning (id)) x attributedString
let lineOrigin self = msg_send ~self ~cmd:(selector "lineOrigin") ~typ:(returning (CGPoint.t))
let lineWidth self = msg_send ~self ~cmd:(selector "lineWidth") ~typ:(returning (double))
let placeGlyphs self = msg_send ~self ~cmd:(selector "placeGlyphs") ~typ:(returning (void))
let removeGlyphs self = msg_send ~self ~cmd:(selector "removeGlyphs") ~typ:(returning (void))