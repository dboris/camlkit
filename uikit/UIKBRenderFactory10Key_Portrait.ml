(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactory10Key_Portrait"

let controlColumnWidthFactor self = msg_send ~self ~cmd:(selector "controlColumnWidthFactor") ~typ:(returning (double))
let dictationKeyTextOffset self = msg_send ~self ~cmd:(selector "dictationKeyTextOffset") ~typ:(returning (CGPoint.t))
let globeKeyTextOffset self = msg_send ~self ~cmd:(selector "globeKeyTextOffset") ~typ:(returning (CGPoint.t))
let multitapCompleteKeyImageName self = msg_send ~self ~cmd:(selector "multitapCompleteKeyImageName") ~typ:(returning (id))
let muttitapReverseKeyImageName self = msg_send ~self ~cmd:(selector "muttitapReverseKeyImageName") ~typ:(returning (id))
let setupLayoutSegments self = msg_send ~self ~cmd:(selector "setupLayoutSegments") ~typ:(returning (void))