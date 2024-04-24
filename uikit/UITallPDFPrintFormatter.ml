(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITallPDFPrintFormatter"

let drawInRect x ~forPageAtIndex self = msg_send ~self ~cmd:(selector "drawInRect:forPageAtIndex:") ~typ:(CGRect.t @-> llong @-> returning (void)) x forPageAtIndex
let initWithPDFData x self = msg_send ~self ~cmd:(selector "initWithPDFData:") ~typ:(id @-> returning (id)) x
let initWithPDFURL x self = msg_send ~self ~cmd:(selector "initWithPDFURL:") ~typ:(id @-> returning (id)) x