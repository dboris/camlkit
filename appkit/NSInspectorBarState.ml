(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSInspectorBarState"

let alignment self = msg_send ~self ~cmd:(selector "alignment") ~typ:(returning (llong))
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let boldTrait self = msg_send ~self ~cmd:(selector "boldTrait") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let faceName self = msg_send ~self ~cmd:(selector "faceName") ~typ:(returning (id))
let familyName self = msg_send ~self ~cmd:(selector "familyName") ~typ:(returning (id))
let foregroundColor self = msg_send ~self ~cmd:(selector "foregroundColor") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let italicTrait self = msg_send ~self ~cmd:(selector "italicTrait") ~typ:(returning (bool))
let lineSpacingStyle self = msg_send ~self ~cmd:(selector "lineSpacingStyle") ~typ:(returning (id))
let pointSize self = msg_send ~self ~cmd:(selector "pointSize") ~typ:(returning (double))
let setAlignment x self = msg_send ~self ~cmd:(selector "setAlignment:") ~typ:(llong @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBoldTrait x self = msg_send ~self ~cmd:(selector "setBoldTrait:") ~typ:(bool @-> returning (void)) x
let setFaceName x self = msg_send ~self ~cmd:(selector "setFaceName:") ~typ:(id @-> returning (void)) x
let setFamilyName x self = msg_send ~self ~cmd:(selector "setFamilyName:") ~typ:(id @-> returning (void)) x
let setForegroundColor x self = msg_send ~self ~cmd:(selector "setForegroundColor:") ~typ:(id @-> returning (void)) x
let setItalicTrait x self = msg_send ~self ~cmd:(selector "setItalicTrait:") ~typ:(bool @-> returning (void)) x
let setLineSpacingStyle x self = msg_send ~self ~cmd:(selector "setLineSpacingStyle:") ~typ:(id @-> returning (void)) x
let setPointSize x self = msg_send ~self ~cmd:(selector "setPointSize:") ~typ:(double @-> returning (void)) x
let setStrikeThrough x self = msg_send ~self ~cmd:(selector "setStrikeThrough:") ~typ:(id @-> returning (void)) x
let setTextList x self = msg_send ~self ~cmd:(selector "setTextList:") ~typ:(id @-> returning (void)) x
let setUnderlineStyle x self = msg_send ~self ~cmd:(selector "setUnderlineStyle:") ~typ:(id @-> returning (void)) x
let strikeThrough self = msg_send ~self ~cmd:(selector "strikeThrough") ~typ:(returning (id))
let textList self = msg_send ~self ~cmd:(selector "textList") ~typ:(returning (id))
let underlineStyle self = msg_send ~self ~cmd:(selector "underlineStyle") ~typ:(returning (id))