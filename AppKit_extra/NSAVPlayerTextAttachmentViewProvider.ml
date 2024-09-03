(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsavplayertextattachmentviewprovider?language=objc}NSAVPlayerTextAttachmentViewProvider} *)

let self = get_class "NSAVPlayerTextAttachmentViewProvider"

let attachmentBoundsForAttributes x ~location ~textContainer ~proposedLineFragment ~position self = msg_send ~self ~cmd:(selector "attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:") ~typ:(id @-> id @-> id @-> CGRect.t @-> CGPoint.t @-> returning CGRect.t) x location textContainer proposedLineFragment position
let attachmentBoundsForTextContainer x ~proposedLineFragment ~glyphPosition ~characterIndex self = msg_send ~self ~cmd:(selector "attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex:") ~typ:(id @-> CGRect.t @-> CGPoint.t @-> ullong @-> returning CGRect.t) x proposedLineFragment glyphPosition (ULLong.of_int characterIndex)
let avPlayer self = msg_send ~self ~cmd:(selector "avPlayer") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithTextAttachment x ~parentView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "initWithTextAttachment:parentView:characterIndex:layoutManager:") ~typ:(id @-> id @-> ullong @-> id @-> returning id) x parentView (ULLong.of_int characterIndex) layoutManager
let initWithTextAttachment' x ~parentView ~textLayoutManager ~location self = msg_send ~self ~cmd:(selector "initWithTextAttachment:parentView:textLayoutManager:location:") ~typ:(id @-> id @-> id @-> id @-> returning id) x parentView textLayoutManager location
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let maximumHeight self = msg_send ~self ~cmd:(selector "maximumHeight") ~typ:(returning double)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let presentationSize self = msg_send ~self ~cmd:(selector "presentationSize") ~typ:(returning CGSize.t)
let setAvPlayer x self = msg_send ~self ~cmd:(selector "setAvPlayer:") ~typ:(id @-> returning void) x
let setMaximumHeight x self = msg_send ~self ~cmd:(selector "setMaximumHeight:") ~typ:(double @-> returning void) x