(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sklabelnode?language=objc}SKLabelNode} *)

let self = get_class "SKLabelNode"

let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning id)
let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning id)
let attributedText self = msg_send ~self ~cmd:(selector "attributedText") ~typ:(returning id)
let blendMode self = msg_send ~self ~cmd:(selector "blendMode") ~typ:(returning llong)
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning id)
let colorBlendFactor self = msg_send ~self ~cmd:(selector "colorBlendFactor") ~typ:(returning double)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fontColor self = msg_send ~self ~cmd:(selector "fontColor") ~typ:(returning id)
let fontName self = msg_send ~self ~cmd:(selector "fontName") ~typ:(returning id)
let fontSize self = msg_send ~self ~cmd:(selector "fontSize") ~typ:(returning double)
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t)
let horizontalAlignmentMode self = msg_send ~self ~cmd:(selector "horizontalAlignmentMode") ~typ:(returning llong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFontNamed x self = msg_send ~self ~cmd:(selector "initWithFontNamed:") ~typ:(id @-> returning id) x
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let lineBreakMode self = msg_send ~self ~cmd:(selector "lineBreakMode") ~typ:(returning ullong)
let numberOfLines self = msg_send ~self ~cmd:(selector "numberOfLines") ~typ:(returning llong)
let preferredMaxLayoutWidth self = msg_send ~self ~cmd:(selector "preferredMaxLayoutWidth") ~typ:(returning double)
let setAttributedText x self = msg_send ~self ~cmd:(selector "setAttributedText:") ~typ:(id @-> returning void) x
let setBlendMode x self = msg_send ~self ~cmd:(selector "setBlendMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning void) x
let setColorBlendFactor x self = msg_send ~self ~cmd:(selector "setColorBlendFactor:") ~typ:(double @-> returning void) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:((ptr CTFont.t) @-> returning void) x
let setFontColor x self = msg_send ~self ~cmd:(selector "setFontColor:") ~typ:(id @-> returning void) x
let setFontName x self = msg_send ~self ~cmd:(selector "setFontName:") ~typ:(id @-> returning void) x
let setFontSize x self = msg_send ~self ~cmd:(selector "setFontSize:") ~typ:(double @-> returning void) x
let setHorizontalAlignmentMode x self = msg_send ~self ~cmd:(selector "setHorizontalAlignmentMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLineBreakMode x self = msg_send ~self ~cmd:(selector "setLineBreakMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setNSFont x self = msg_send ~self ~cmd:(selector "setNSFont:") ~typ:(id @-> returning void) x
let setNumberOfLines x self = msg_send ~self ~cmd:(selector "setNumberOfLines:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPreferredMaxLayoutWidth x self = msg_send ~self ~cmd:(selector "setPreferredMaxLayoutWidth:") ~typ:(double @-> returning void) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning void) x
let setVerticalAlignmentMode x self = msg_send ~self ~cmd:(selector "setVerticalAlignmentMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning id)
let verticalAlignmentMode self = msg_send ~self ~cmd:(selector "verticalAlignmentMode") ~typ:(returning llong)