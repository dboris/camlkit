(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolor?language=objc}NSColor} *)

let self = get_class "NSColor"

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr CGColor.t))
let accessibilityName self = msg_send ~self ~cmd:(selector "accessibilityName") ~typ:(returning id)
let alphaComponent self = msg_send ~self ~cmd:(selector "alphaComponent") ~typ:(returning double)
let blackComponent self = msg_send ~self ~cmd:(selector "blackComponent") ~typ:(returning double)
let blendedColorWithFraction x ~ofColor self = msg_send ~self ~cmd:(selector "blendedColorWithFraction:ofColor:") ~typ:(double @-> id @-> returning id) x ofColor
let blueComponent self = msg_send ~self ~cmd:(selector "blueComponent") ~typ:(returning double)
let brightnessComponent self = msg_send ~self ~cmd:(selector "brightnessComponent") ~typ:(returning double)
let catalogNameComponent self = msg_send ~self ~cmd:(selector "catalogNameComponent") ~typ:(returning id)
let colorNameComponent self = msg_send ~self ~cmd:(selector "colorNameComponent") ~typ:(returning id)
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning id)
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning id)
let colorUsingColorSpace x self = msg_send ~self ~cmd:(selector "colorUsingColorSpace:") ~typ:(id @-> returning id) x
let colorUsingColorSpaceName x self = msg_send ~self ~cmd:(selector "colorUsingColorSpaceName:") ~typ:(id @-> returning id) x
let colorUsingColorSpaceName' x ~device self = msg_send ~self ~cmd:(selector "colorUsingColorSpaceName:device:") ~typ:(id @-> id @-> returning id) x device
let colorUsingType x self = msg_send ~self ~cmd:(selector "colorUsingType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let colorWithAlphaComponent x self = msg_send ~self ~cmd:(selector "colorWithAlphaComponent:") ~typ:(double @-> returning id) x
let colorWithSystemEffect x self = msg_send ~self ~cmd:(selector "colorWithSystemEffect:") ~typ:(llong @-> returning id) (LLong.of_int x)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let cyanComponent self = msg_send ~self ~cmd:(selector "cyanComponent") ~typ:(returning double)
let drawSwatchInRect x self = msg_send ~self ~cmd:(selector "drawSwatchInRect:") ~typ:(CGRect.t @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getComponents x self = msg_send ~self ~cmd:(selector "getComponents:") ~typ:((ptr double) @-> returning void) x
let getCyan x ~magenta ~yellow ~black ~alpha self = msg_send ~self ~cmd:(selector "getCyan:magenta:yellow:black:alpha:") ~typ:((ptr double) @-> (ptr double) @-> (ptr double) @-> (ptr double) @-> (ptr double) @-> returning void) x magenta yellow black alpha
let getHue x ~saturation ~brightness ~alpha self = msg_send ~self ~cmd:(selector "getHue:saturation:brightness:alpha:") ~typ:((ptr double) @-> (ptr double) @-> (ptr double) @-> (ptr double) @-> returning void) x saturation brightness alpha
let getRed x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "getRed:green:blue:alpha:") ~typ:((ptr double) @-> (ptr double) @-> (ptr double) @-> (ptr double) @-> returning void) x green blue alpha
let getWhite x ~alpha self = msg_send ~self ~cmd:(selector "getWhite:alpha:") ~typ:((ptr double) @-> (ptr double) @-> returning void) x alpha
let greenComponent self = msg_send ~self ~cmd:(selector "greenComponent") ~typ:(returning double)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let highlightWithLevel x self = msg_send ~self ~cmd:(selector "highlightWithLevel:") ~typ:(double @-> returning id) x
let hueComponent self = msg_send ~self ~cmd:(selector "hueComponent") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPasteboardPropertyList x ~ofType self = msg_send ~self ~cmd:(selector "initWithPasteboardPropertyList:ofType:") ~typ:(id @-> id @-> returning id) x ofType
let isUniform self = msg_send ~self ~cmd:(selector "isUniform") ~typ:(returning bool)
let localizedCatalogNameComponent self = msg_send ~self ~cmd:(selector "localizedCatalogNameComponent") ~typ:(returning id)
let localizedColorNameComponent self = msg_send ~self ~cmd:(selector "localizedColorNameComponent") ~typ:(returning id)
let magentaComponent self = msg_send ~self ~cmd:(selector "magentaComponent") ~typ:(returning double)
let numberOfComponents self = msg_send ~self ~cmd:(selector "numberOfComponents") ~typ:(returning llong)
let pasteboardPropertyListForType x self = msg_send ~self ~cmd:(selector "pasteboardPropertyListForType:") ~typ:(id @-> returning id) x
let patternImage self = msg_send ~self ~cmd:(selector "patternImage") ~typ:(returning id)
let redComponent self = msg_send ~self ~cmd:(selector "redComponent") ~typ:(returning double)
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let saturationComponent self = msg_send ~self ~cmd:(selector "saturationComponent") ~typ:(returning double)
let scriptingColorDescriptor self = msg_send ~self ~cmd:(selector "scriptingColorDescriptor") ~typ:(returning id)
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning void)
let setFill self = msg_send ~self ~cmd:(selector "setFill") ~typ:(returning void)
let setStroke self = msg_send ~self ~cmd:(selector "setStroke") ~typ:(returning void)
let shadowWithLevel x self = msg_send ~self ~cmd:(selector "shadowWithLevel:") ~typ:(double @-> returning id) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)
let whiteComponent self = msg_send ~self ~cmd:(selector "whiteComponent") ~typ:(returning double)
let writableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "writableTypesForPasteboard:") ~typ:(id @-> returning id) x
let writeToPasteboard x self = msg_send ~self ~cmd:(selector "writeToPasteboard:") ~typ:(id @-> returning void) x
let yellowComponent self = msg_send ~self ~cmd:(selector "yellowComponent") ~typ:(returning double)