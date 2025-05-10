(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nshtmlwriter?language=objc}NSHTMLWriter} *)

let self = get_class "NSHTMLWriter"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let _HTMLData self = msg_send ~self ~cmd:(selector "HTMLData") ~typ:(returning id)
let _HTMLFileWrapper self = msg_send ~self ~cmd:(selector "HTMLFileWrapper") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let documentFragmentForDocument x self = msg_send ~self ~cmd:(selector "documentFragmentForDocument:") ~typ:(id @-> returning id) x
let documentFragmentString self = msg_send ~self ~cmd:(selector "documentFragmentString") ~typ:(returning id)
let initWithAttributedString x self = msg_send ~self ~cmd:(selector "initWithAttributedString:") ~typ:(id @-> returning id) x
let markElementFor x ~spanClass ~paraClass self = msg_send ~self ~cmd:(selector "markElementFor:spanClass:paraClass:") ~typ:(id @-> ullong @-> ullong @-> returning id) x (ULLong.of_int spanClass) (ULLong.of_int paraClass)
let readDocumentFragment x self = msg_send ~self ~cmd:(selector "readDocumentFragment:") ~typ:(id @-> returning void) x
let setDocumentAttributes x self = msg_send ~self ~cmd:(selector "setDocumentAttributes:") ~typ:(id @-> returning void) x
let subresources self = msg_send ~self ~cmd:(selector "subresources") ~typ:(returning id)
let webArchive self = msg_send ~self ~cmd:(selector "webArchive") ~typ:(returning id)
let webArchiveData self = msg_send ~self ~cmd:(selector "webArchiveData") ~typ:(returning id)