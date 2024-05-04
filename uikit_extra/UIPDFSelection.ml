(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFSelection"

let _CGSelection self = msg_send ~self ~cmd:(selector "CGSelection") ~typ:(returning (ptr void))
let archive self = msg_send ~self ~cmd:(selector "archive") ~typ:(returning (id))
let attributedStringAtIndex x self = msg_send ~self ~cmd:(selector "attributedStringAtIndex:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let baseLineAtIndex x self = msg_send ~self ~cmd:(selector "baseLineAtIndex:") ~typ:(ullong @-> returning (double)) (ULLong.of_int x)
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let containingTextLine self = msg_send ~self ~cmd:(selector "containingTextLine") ~typ:(returning (id))
let copyToPasteboard self = msg_send ~self ~cmd:(selector "copyToPasteboard") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let endIndex self = msg_send ~self ~cmd:(selector "endIndex") ~typ:(returning (ullong))
let extendAtEnd x self = msg_send ~self ~cmd:(selector "extendAtEnd:") ~typ:(ullong @-> returning (ullong)) (ULLong.of_int x)
let extendAtStart x self = msg_send ~self ~cmd:(selector "extendAtStart:") ~typ:(ullong @-> returning (ullong)) (ULLong.of_int x)
let extendToParagraph self = msg_send ~self ~cmd:(selector "extendToParagraph") ~typ:(returning (void))
let getBounds x ~transform ~index self = msg_send ~self ~cmd:(selector "getBounds:transform:index:") ~typ:(ptr (CGRect.t) @-> ptr void @-> ullong @-> returning (bool)) x transform (ULLong.of_int index)
let htmlAtIndex x self = msg_send ~self ~cmd:(selector "htmlAtIndex:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithPage x ~cgSelection self = msg_send ~self ~cmd:(selector "initWithPage:cgSelection:") ~typ:(id @-> ptr void @-> returning (id)) x cgSelection
let initWithPage1 x ~fromArchive self = msg_send ~self ~cmd:(selector "initWithPage:fromArchive:") ~typ:(id @-> id @-> returning (id)) x fromArchive
let initWithPage2 x ~fromIndex ~toIndex self = msg_send ~self ~cmd:(selector "initWithPage:fromIndex:toIndex:") ~typ:(id @-> ullong @-> ullong @-> returning (id)) x (ULLong.of_int fromIndex) (ULLong.of_int toIndex)
let initWithSelection x self = msg_send ~self ~cmd:(selector "initWithSelection:") ~typ:(id @-> returning (id)) x
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning (bool))
let isNonEmpty self = msg_send ~self ~cmd:(selector "isNonEmpty") ~typ:(returning (bool))
let isWord self = msg_send ~self ~cmd:(selector "isWord") ~typ:(returning (bool))
let numberOfRectangles self = msg_send ~self ~cmd:(selector "numberOfRectangles") ~typ:(returning (ullong))
let page self = msg_send ~self ~cmd:(selector "page") ~typ:(returning (id))
let selectionExtendedToLineBoundaries self = msg_send ~self ~cmd:(selector "selectionExtendedToLineBoundaries") ~typ:(returning (id))
let setStringRange x self = msg_send ~self ~cmd:(selector "setStringRange:") ~typ:(ptr void @-> returning (void)) x
let startIndex self = msg_send ~self ~cmd:(selector "startIndex") ~typ:(returning (ullong))
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))
let textAtIndex x self = msg_send ~self ~cmd:(selector "textAtIndex:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)