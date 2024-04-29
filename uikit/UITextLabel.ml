(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextLabel"

let alignment self = msg_send ~self ~cmd:(selector "alignment") ~typ:(returning (llong))
let centersHorizontally self = msg_send ~self ~cmd:(selector "centersHorizontally") ~typ:(returning (bool))
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning (id))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let ellipsizedTextSize self = msg_send_stret ~self ~cmd:(selector "ellipsizedTextSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let highlightedColor self = msg_send ~self ~cmd:(selector "highlightedColor") ~typ:(returning (id))
let minFontSize self = msg_send ~self ~cmd:(selector "minFontSize") ~typ:(returning (float))
let setAlignment x self = msg_send ~self ~cmd:(selector "setAlignment:") ~typ:(llong @-> returning (void)) x
let setCentersHorizontally x self = msg_send ~self ~cmd:(selector "setCentersHorizontally:") ~typ:(bool @-> returning (void)) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let setHighlightedColor x self = msg_send ~self ~cmd:(selector "setHighlightedColor:") ~typ:(id @-> returning (void)) x
let setMinFontSize x self = msg_send ~self ~cmd:(selector "setMinFontSize:") ~typ:(float @-> returning (void)) x
let setTextAutoresizesToFit x self = msg_send ~self ~cmd:(selector "setTextAutoresizesToFit:") ~typ:(bool @-> returning (void)) x
let setWrapsText x self = msg_send ~self ~cmd:(selector "setWrapsText:") ~typ:(bool @-> returning (void)) x
let textAutoresizesToFit self = msg_send ~self ~cmd:(selector "textAutoresizesToFit") ~typ:(returning (bool))
let wrapsText self = msg_send ~self ~cmd:(selector "wrapsText") ~typ:(returning (bool))