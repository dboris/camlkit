(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKSafeBrowsingExclamationPoint"

let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t))