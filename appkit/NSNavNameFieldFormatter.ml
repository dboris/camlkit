(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSFormatter

let _class_ = get_class "NSNavNameFieldFormatter"

let getObjectValue x ~forString ~errorDescription self = msg_send ~self ~cmd:(selector "getObjectValue:forString:errorDescription:") ~typ:(ptr (id) @-> id @-> ptr (id) @-> returning (bool)) x forString errorDescription
let initWithPanel x self = msg_send ~self ~cmd:(selector "initWithPanel:") ~typ:(id @-> returning (id)) x
let isPartialStringValid x ~proposedSelectedRange ~originalString ~originalSelectedRange ~errorDescription self = msg_send ~self ~cmd:(selector "isPartialStringValid:proposedSelectedRange:originalString:originalSelectedRange:errorDescription:") ~typ:(ptr (id) @-> ptr (NSRange.t) @-> id @-> NSRange.t @-> ptr (id) @-> returning (bool)) x proposedSelectedRange originalString originalSelectedRange errorDescription
let setAutoAddExtensionToNextInput x self = msg_send ~self ~cmd:(selector "setAutoAddExtensionToNextInput:") ~typ:(bool @-> returning (void)) x
let stringForObjectValue x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning (id)) x