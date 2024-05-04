(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPopoverColorWell"

module C = struct
  let drawEmptyColorSwatchInRect x ~enabled self = msg_send ~self ~cmd:(selector "drawEmptyColorSwatchInRect:enabled:") ~typ:(CGRect.t @-> bool @-> returning (void)) x enabled
  let drawNoColorSwatchInRect x ~enabled ~active self = msg_send ~self ~cmd:(selector "drawNoColorSwatchInRect:enabled:active:") ~typ:(CGRect.t @-> bool @-> bool @-> returning (void)) x enabled active
  let emptyColor self = msg_send ~self ~cmd:(selector "emptyColor") ~typ:(returning (id))
  let nullColor self = msg_send ~self ~cmd:(selector "nullColor") ~typ:(returning (id))
end

let afterRenderer self = msg_send ~self ~cmd:(selector "afterRenderer") ~typ:(returning (ptr void))
let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawColor self = msg_send ~self ~cmd:(selector "drawColor") ~typ:(returning (bool))
let hasNoSelection self = msg_send ~self ~cmd:(selector "hasNoSelection") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let isEmptyColorEnabled self = msg_send ~self ~cmd:(selector "isEmptyColorEnabled") ~typ:(returning (bool))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let performClick x self = msg_send ~self ~cmd:(selector "performClick:") ~typ:(id @-> returning (void)) x
let popoverWillClose x self = msg_send ~self ~cmd:(selector "popoverWillClose:") ~typ:(id @-> returning (void)) x
let setAfterRenderer x self = msg_send ~self ~cmd:(selector "setAfterRenderer:") ~typ:(ptr void @-> returning (void)) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let setColorMatrixColorList x self = msg_send ~self ~cmd:(selector "setColorMatrixColorList:") ~typ:(id @-> returning (void)) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setEmptyColorEnabled x self = msg_send ~self ~cmd:(selector "setEmptyColorEnabled:") ~typ:(bool @-> returning (void)) x
let setHasNoSelection x self = msg_send ~self ~cmd:(selector "setHasNoSelection:") ~typ:(bool @-> returning (void)) x
let setNeedsDisplay x self = msg_send ~self ~cmd:(selector "setNeedsDisplay:") ~typ:(bool @-> returning (void)) x
let setTopBarMatrixColorList x self = msg_send ~self ~cmd:(selector "setTopBarMatrixColorList:") ~typ:(id @-> returning (void)) x