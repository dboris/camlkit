(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspersonnamecomponentsformatter?language=objc}NSPersonNameComponentsFormatter} *)

let self = get_class "NSPersonNameComponentsFormatter"

let annotatedStringFromPersonNameComponents x self = msg_send ~self ~cmd:(selector "annotatedStringFromPersonNameComponents:") ~typ:(id @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getObjectValue x ~forString ~errorDescription self = msg_send ~self ~cmd:(selector "getObjectValue:forString:errorDescription:") ~typ:((ptr id) @-> id @-> (ptr id) @-> returning bool) x forString errorDescription
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToFormatter x self = msg_send ~self ~cmd:(selector "isEqualToFormatter:") ~typ:(id @-> returning bool) x
let isPhonetic self = msg_send ~self ~cmd:(selector "isPhonetic") ~typ:(returning bool)
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning id)
let personNameComponentsFromString x self = msg_send ~self ~cmd:(selector "personNameComponentsFromString:") ~typ:(id @-> returning id) x
let receiveObservedValue x self = msg_send ~self ~cmd:(selector "receiveObservedValue:") ~typ:(id @-> returning void) x
let setLocale x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning void) x
let setPhonetic x self = msg_send ~self ~cmd:(selector "setPhonetic:") ~typ:(bool @-> returning void) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let stringForObjectValue x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning id) x
let stringFromPersonNameComponents x self = msg_send ~self ~cmd:(selector "stringFromPersonNameComponents:") ~typ:(id @-> returning id) x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning llong) |> LLong.to_int