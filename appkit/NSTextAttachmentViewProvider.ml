(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSTextAttachmentViewProvider"

module Class = struct
  let textAttachmentViewProviderClassForFileType ~x self = msg_send ~self ~cmd:(selector "textAttachmentViewProviderClassForFileType:") ~typ:(id @-> returning (_Class)) x
end

let attachmentBoundsForAttributes ~x ~location ~textContainer ~proposedLineFragment ~position self = msg_send ~self ~cmd:(selector "attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:") ~typ:(id @-> id @-> id @-> CGRect.t @-> CGPoint.t @-> returning (CGRect.t)) x location textContainer proposedLineFragment position
let attachmentBoundsForTextContainer ~x ~proposedLineFragment ~glyphPosition ~characterIndex self = msg_send ~self ~cmd:(selector "attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex:") ~typ:(id @-> CGRect.t @-> CGPoint.t @-> ullong @-> returning (CGRect.t)) x proposedLineFragment glyphPosition characterIndex
let characterIndex self = msg_send ~self ~cmd:(selector "characterIndex") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithTextAttachment ~x ~parentView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "initWithTextAttachment:parentView:characterIndex:layoutManager:") ~typ:(id @-> id @-> ullong @-> id @-> returning (id)) x parentView characterIndex layoutManager
let initWithTextAttachment' ~x ~parentView ~textLayoutManager ~location self = msg_send ~self ~cmd:(selector "initWithTextAttachment:parentView:textLayoutManager:location:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x parentView textLayoutManager location
let layoutManager self = msg_send ~self ~cmd:(selector "layoutManager") ~typ:(returning (id))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning (id))
let removeView self = msg_send ~self ~cmd:(selector "removeView") ~typ:(returning (void))
let setLayoutManager ~x self = msg_send ~self ~cmd:(selector "setLayoutManager:") ~typ:(id @-> returning (void)) x
let setLocation ~x self = msg_send ~self ~cmd:(selector "setLocation:") ~typ:(id @-> returning (void)) x
let setTextAttachment ~x self = msg_send ~self ~cmd:(selector "setTextAttachment:") ~typ:(id @-> returning (void)) x
let setTextLayoutManager ~x self = msg_send ~self ~cmd:(selector "setTextLayoutManager:") ~typ:(id @-> returning (void)) x
let setTracksTextAttachmentViewBounds ~x self = msg_send ~self ~cmd:(selector "setTracksTextAttachmentViewBounds:") ~typ:(bool @-> returning (void)) x
let setView ~x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let textAttachment self = msg_send ~self ~cmd:(selector "textAttachment") ~typ:(returning (id))
let textLayoutManager self = msg_send ~self ~cmd:(selector "textLayoutManager") ~typ:(returning (id))
let tracksTextAttachmentViewBounds self = msg_send ~self ~cmd:(selector "tracksTextAttachmentViewBounds") ~typ:(returning (bool))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))