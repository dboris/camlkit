(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsformatter?language=objc}NSFormatter} *)

let self = get_class "NSFormatter"

let attributedStringForObjectValue x ~withDefaultAttributes self = msg_send ~self ~cmd:(selector "attributedStringForObjectValue:withDefaultAttributes:") ~typ:(id @-> id @-> returning id) x withDefaultAttributes
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let editingStringForObjectValue x self = msg_send ~self ~cmd:(selector "editingStringForObjectValue:") ~typ:(id @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getObjectValue x ~forString ~errorDescription self = msg_send ~self ~cmd:(selector "getObjectValue:forString:errorDescription:") ~typ:((ptr id) @-> id @-> (ptr id) @-> returning bool) x forString errorDescription
let getObjectValue' x ~forString ~range ~error self = msg_send ~self ~cmd:(selector "getObjectValue:forString:range:error:") ~typ:((ptr id) @-> id @-> (ptr NSRange.t) @-> (ptr id) @-> returning bool) x forString range error
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isPartialStringValid x ~newEditingString ~errorDescription self = msg_send ~self ~cmd:(selector "isPartialStringValid:newEditingString:errorDescription:") ~typ:(id @-> (ptr id) @-> (ptr id) @-> returning bool) x newEditingString errorDescription
let isPartialStringValid' x ~proposedSelectedRange ~originalString ~originalSelectedRange ~errorDescription self = msg_send ~self ~cmd:(selector "isPartialStringValid:proposedSelectedRange:originalString:originalSelectedRange:errorDescription:") ~typ:((ptr id) @-> (ptr NSRange.t) @-> id @-> NSRange.t @-> (ptr id) @-> returning bool) x proposedSelectedRange originalString originalSelectedRange errorDescription
let stringForObjectValue x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning id) x