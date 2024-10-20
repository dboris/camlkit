(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmorphologycustompronoun?language=objc}NSMorphologyCustomPronoun} *)

let self = get_class "NSMorphologyCustomPronoun"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let objectForm self = msg_send ~self ~cmd:(selector "objectForm") ~typ:(returning id)
let possessiveAdjectiveForm self = msg_send ~self ~cmd:(selector "possessiveAdjectiveForm") ~typ:(returning id)
let possessiveForm self = msg_send ~self ~cmd:(selector "possessiveForm") ~typ:(returning id)
let reflexiveForm self = msg_send ~self ~cmd:(selector "reflexiveForm") ~typ:(returning id)
let setObjectForm x self = msg_send ~self ~cmd:(selector "setObjectForm:") ~typ:(id @-> returning void) x
let setPossessiveAdjectiveForm x self = msg_send ~self ~cmd:(selector "setPossessiveAdjectiveForm:") ~typ:(id @-> returning void) x
let setPossessiveForm x self = msg_send ~self ~cmd:(selector "setPossessiveForm:") ~typ:(id @-> returning void) x
let setReflexiveForm x self = msg_send ~self ~cmd:(selector "setReflexiveForm:") ~typ:(id @-> returning void) x
let setSubjectForm x self = msg_send ~self ~cmd:(selector "setSubjectForm:") ~typ:(id @-> returning void) x
let subjectForm self = msg_send ~self ~cmd:(selector "subjectForm") ~typ:(returning id)