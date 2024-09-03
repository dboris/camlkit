(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wksafebrowsingtextview?language=objc}WKSafeBrowsingTextView} *)

let self = get_class "WKSafeBrowsingTextView"

let initWithAttributedString x ~forWarning self = msg_send ~self ~cmd:(selector "initWithAttributedString:forWarning:") ~typ:(id @-> id @-> returning id) x forWarning
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t)