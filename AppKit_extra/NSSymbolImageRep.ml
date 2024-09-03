(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssymbolimagerep?language=objc}NSSymbolImageRep} *)

let self = get_class "NSSymbolImageRep"

let alignmentRect self = msg_send ~self ~cmd:(selector "alignmentRect") ~typ:(returning CGRect.t)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning bool)
let inheritsGeometryFromImage self = msg_send ~self ~cmd:(selector "inheritsGeometryFromImage") ~typ:(returning bool)
let initWithSize x ~alignmentRect ~vectorGlyph ~imageRect ~scaleFactor ~needsHorizontalFlip ~colors ~colorPalette ~namedColorOverrides ~debugBackgroundColor self = msg_send ~self ~cmd:(selector "initWithSize:alignmentRect:vectorGlyph:imageRect:scaleFactor:needsHorizontalFlip:colors:colorPalette:namedColorOverrides:debugBackgroundColor:") ~typ:(CGSize.t @-> CGRect.t @-> id @-> CGRect.t @-> double @-> bool @-> id @-> llong @-> id @-> id @-> returning id) x alignmentRect vectorGlyph imageRect scaleFactor needsHorizontalFlip colors (LLong.of_int colorPalette) namedColorOverrides debugBackgroundColor
let isTemplate self = msg_send ~self ~cmd:(selector "isTemplate") ~typ:(returning bool)