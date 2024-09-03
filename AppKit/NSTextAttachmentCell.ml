(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextattachmentcell?language=objc}NSTextAttachmentCell} *)

let self = get_class "NSTextAttachmentCell"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityDescriptionAttribute") ~typ:(returning id)
let accessibilityEmbeddedImageDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityEmbeddedImageDescriptionAttribute") ~typ:(returning id)
let accessibilityIsSubroleAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSubroleAttributeSettable") ~typ:(returning bool)
let accessibilityIsURLAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsURLAttributeSettable") ~typ:(returning bool)
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning void) x
let accessibilitySubroleAttribute self = msg_send ~self ~cmd:(selector "accessibilitySubroleAttribute") ~typ:(returning id)
let accessibilityURLAttribute self = msg_send ~self ~cmd:(selector "accessibilityURLAttribute") ~typ:(returning id)
let attachment self = msg_send ~self ~cmd:(selector "attachment") ~typ:(returning id)
let cellBaselineOffset self = msg_send ~self ~cmd:(selector "cellBaselineOffset") ~typ:(returning CGPoint.t)
let cellFrameForTextContainer x ~proposedLineFragment ~glyphPosition ~characterIndex self = msg_send ~self ~cmd:(selector "cellFrameForTextContainer:proposedLineFragment:glyphPosition:characterIndex:") ~typ:(id @-> CGRect.t @-> CGPoint.t @-> ullong @-> returning CGRect.t) x proposedLineFragment glyphPosition (ULLong.of_int characterIndex)
let cellSize self = msg_send ~self ~cmd:(selector "cellSize") ~typ:(returning CGSize.t)
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawWithFrame1 x ~inView ~characterIndex self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:characterIndex:") ~typ:(CGRect.t @-> id @-> ullong @-> returning void) x inView (ULLong.of_int characterIndex)
let drawWithFrame2 x ~inView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:characterIndex:layoutManager:") ~typ:(CGRect.t @-> id @-> ullong @-> id @-> returning void) x inView (ULLong.of_int characterIndex) layoutManager
let highlight x ~withFrame ~inView self = msg_send ~self ~cmd:(selector "highlight:withFrame:inView:") ~typ:(bool @-> CGRect.t @-> id @-> returning void) x withFrame inView
let proxy self = msg_send ~self ~cmd:(selector "proxy") ~typ:(returning id)
let setAttachment x self = msg_send ~self ~cmd:(selector "setAttachment:") ~typ:(id @-> returning void) x
let setCellBaselineOffset x self = msg_send ~self ~cmd:(selector "setCellBaselineOffset:") ~typ:(CGPoint.t @-> returning void) x
let textAttachmentViewProviderClass self = msg_send ~self ~cmd:(selector "textAttachmentViewProviderClass") ~typ:(returning _Class)
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning bool) x inRect ofView untilMouseUp
let trackMouse' x ~inRect ~ofView ~atCharacterIndex ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:atCharacterIndex:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> bool @-> returning bool) x inRect ofView (ULLong.of_int atCharacterIndex) untilMouseUp
let usesTextAttachmentView self = msg_send ~self ~cmd:(selector "usesTextAttachmentView") ~typ:(returning bool)
let wantsToTrackMouse self = msg_send ~self ~cmd:(selector "wantsToTrackMouse") ~typ:(returning bool)
let wantsToTrackMouseForEvent x self = msg_send ~self ~cmd:(selector "wantsToTrackMouseForEvent:") ~typ:(id @-> returning bool) x
let wantsToTrackMouseForEvent' x ~inRect ~ofView ~atCharacterIndex self = msg_send ~self ~cmd:(selector "wantsToTrackMouseForEvent:inRect:ofView:atCharacterIndex:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> returning bool) x inRect ofView (ULLong.of_int atCharacterIndex)