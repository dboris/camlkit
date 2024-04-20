(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSPDFInfo"

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning (id))
let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isFileExtensionHidden self = msg_send ~self ~cmd:(selector "isFileExtensionHidden") ~typ:(returning (bool))
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning (llong))
let paperSize self = msg_send ~self ~cmd:(selector "paperSize") ~typ:(returning (CGSize.t))
let setFileExtensionHidden x self = msg_send ~self ~cmd:(selector "setFileExtensionHidden:") ~typ:(bool @-> returning (void)) x
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(llong @-> returning (void)) x
let setPaperSize x self = msg_send ~self ~cmd:(selector "setPaperSize:") ~typ:(CGSize.t @-> returning (void)) x
let setTagNames x self = msg_send ~self ~cmd:(selector "setTagNames:") ~typ:(id @-> returning (void)) x
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning (void)) x
let tagNames self = msg_send ~self ~cmd:(selector "tagNames") ~typ:(returning (id))