(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFDocument"

module C = struct
  let documentNamed x self = msg_send ~self ~cmd:(selector "documentNamed:") ~typ:(id @-> returning (id)) x
  let newDocumentWithCGPDFDocument x self = msg_send ~self ~cmd:(selector "newDocumentWithCGPDFDocument:") ~typ:(ptr void @-> returning (id)) x
end

let _CGDocument self = msg_send ~self ~cmd:(selector "CGDocument") ~typ:(returning (ptr void))
let allowsCopying self = msg_send ~self ~cmd:(selector "allowsCopying") ~typ:(returning (bool))
let copyCGPDFDocument self = msg_send ~self ~cmd:(selector "copyCGPDFDocument") ~typ:(returning (ptr void))
let copyDocumentTo x self = msg_send ~self ~cmd:(selector "copyDocumentTo:") ~typ:(id @-> returning (bool)) x
let copyPageAtIndex x self = msg_send ~self ~cmd:(selector "copyPageAtIndex:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let documentID self = msg_send ~self ~cmd:(selector "documentID") ~typ:(returning (id))
let initWithCGPDFDocument x self = msg_send ~self ~cmd:(selector "initWithCGPDFDocument:") ~typ:(ptr void @-> returning (id)) x
let initWithCGPDFDocumentLimitedMemory x self = msg_send ~self ~cmd:(selector "initWithCGPDFDocumentLimitedMemory:") ~typ:(ptr void @-> returning (id)) x
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning (id)) x
let maxHeight self = msg_send ~self ~cmd:(selector "maxHeight") ~typ:(returning (double))
let maxWidth self = msg_send ~self ~cmd:(selector "maxWidth") ~typ:(returning (double))
let numberOfPages self = msg_send ~self ~cmd:(selector "numberOfPages") ~typ:(returning (ullong))
let pageAtIndex x self = msg_send ~self ~cmd:(selector "pageAtIndex:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let pageImageCache self = msg_send ~self ~cmd:(selector "pageImageCache") ~typ:(returning (id))
let purgePagesBefore x self = msg_send ~self ~cmd:(selector "purgePagesBefore:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setImageCacheCount x ~lookAhead ~withResolution self = msg_send ~self ~cmd:(selector "setImageCacheCount:lookAhead:withResolution:") ~typ:(ullong @-> ullong @-> double @-> returning (void)) (ULLong.of_int x) (ULLong.of_int lookAhead) withResolution
let setPageImageCache x self = msg_send ~self ~cmd:(selector "setPageImageCache:") ~typ:(id @-> returning (void)) x
let setThumbnailCache x self = msg_send ~self ~cmd:(selector "setThumbnailCache:") ~typ:(id @-> returning (void)) x
let sumHeight self = msg_send ~self ~cmd:(selector "sumHeight") ~typ:(returning (double))
let sumWidth self = msg_send ~self ~cmd:(selector "sumWidth") ~typ:(returning (double))
let thumbnailCache self = msg_send ~self ~cmd:(selector "thumbnailCache") ~typ:(returning (id))
let updateWidthHeightCache self = msg_send ~self ~cmd:(selector "updateWidthHeightCache") ~typ:(returning (void))