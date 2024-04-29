(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBTextStyle"

module Class = struct
  let styleWithFontName x ~withFontSize self = msg_send ~self ~cmd:(selector "styleWithFontName:withFontSize:") ~typ:(id @-> double @-> returning (id)) x withFontSize
  let styleWithTextColor x self = msg_send ~self ~cmd:(selector "styleWithTextColor:") ~typ:(id @-> returning (id)) x
end

let alignment self = msg_send ~self ~cmd:(selector "alignment") ~typ:(returning (llong))
let anchorCorner self = msg_send ~self ~cmd:(selector "anchorCorner") ~typ:(returning (ullong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let etchColor self = msg_send ~self ~cmd:(selector "etchColor") ~typ:(returning (id))
let etchOffset self = msg_send_stret ~self ~cmd:(selector "etchOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let fontName self = msg_send ~self ~cmd:(selector "fontName") ~typ:(returning (id))
let fontSize self = msg_send ~self ~cmd:(selector "fontSize") ~typ:(returning (double))
let fontWeight self = msg_send ~self ~cmd:(selector "fontWeight") ~typ:(returning (double))
let ignoreTextMarginOnKey self = msg_send ~self ~cmd:(selector "ignoreTextMarginOnKey") ~typ:(returning (bool))
let imageScale self = msg_send ~self ~cmd:(selector "imageScale") ~typ:(returning (double))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let kerning self = msg_send ~self ~cmd:(selector "kerning") ~typ:(returning (double))
let minFontSize self = msg_send ~self ~cmd:(selector "minFontSize") ~typ:(returning (double))
let overlayWithStyle x self = msg_send ~self ~cmd:(selector "overlayWithStyle:") ~typ:(id @-> returning (void)) x
let pathWeight self = msg_send ~self ~cmd:(selector "pathWeight") ~typ:(returning (double))
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (llong))
let setAlignment x self = msg_send ~self ~cmd:(selector "setAlignment:") ~typ:(llong @-> returning (void)) x
let setAnchorCorner x self = msg_send ~self ~cmd:(selector "setAnchorCorner:") ~typ:(ullong @-> returning (void)) x
let setEtchColor x self = msg_send ~self ~cmd:(selector "setEtchColor:") ~typ:(id @-> returning (void)) x
let setEtchOffset x self = msg_send ~self ~cmd:(selector "setEtchOffset:") ~typ:(CGPoint.t @-> returning (void)) x
let setFontName x self = msg_send ~self ~cmd:(selector "setFontName:") ~typ:(id @-> returning (void)) x
let setFontSize x self = msg_send ~self ~cmd:(selector "setFontSize:") ~typ:(double @-> returning (void)) x
let setFontWeight x self = msg_send ~self ~cmd:(selector "setFontWeight:") ~typ:(double @-> returning (void)) x
let setIgnoreTextMarginOnKey x self = msg_send ~self ~cmd:(selector "setIgnoreTextMarginOnKey:") ~typ:(bool @-> returning (void)) x
let setImageScale x self = msg_send ~self ~cmd:(selector "setImageScale:") ~typ:(double @-> returning (void)) x
let setKerning x self = msg_send ~self ~cmd:(selector "setKerning:") ~typ:(double @-> returning (void)) x
let setMinFontSize x self = msg_send ~self ~cmd:(selector "setMinFontSize:") ~typ:(double @-> returning (void)) x
let setPathWeight x self = msg_send ~self ~cmd:(selector "setPathWeight:") ~typ:(double @-> returning (void)) x
let setSelector x self = msg_send ~self ~cmd:(selector "setSelector:") ~typ:(llong @-> returning (void)) x
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning (void)) x
let setTextOffset x self = msg_send ~self ~cmd:(selector "setTextOffset:") ~typ:(CGPoint.t @-> returning (void)) x
let setTextOpacity x self = msg_send ~self ~cmd:(selector "setTextOpacity:") ~typ:(double @-> returning (void)) x
let setUsesSymbolImage x self = msg_send ~self ~cmd:(selector "setUsesSymbolImage:") ~typ:(bool @-> returning (void)) x
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning (id))
let textOffset self = msg_send_stret ~self ~cmd:(selector "textOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let textOpacity self = msg_send ~self ~cmd:(selector "textOpacity") ~typ:(returning (double))
let usesSymbolImage self = msg_send ~self ~cmd:(selector "usesSymbolImage") ~typ:(returning (bool))