(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSLookupMatch"

module Class = struct
  let matchesInString x ~types ~range self = msg_send ~self ~cmd:(selector "matchesInString:types:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning (id)) x types range
end

let dataDetectorResult self = msg_send ~self ~cmd:(selector "dataDetectorResult") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithType x ~range ~score self = msg_send ~self ~cmd:(selector "initWithType:range:score:") ~typ:(ullong @-> NSRange.t @-> double @-> returning (id)) x range score
let languageIdentifier self = msg_send ~self ~cmd:(selector "languageIdentifier") ~typ:(returning (id))
let matchType self = msg_send ~self ~cmd:(selector "matchType") ~typ:(returning (ullong))
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning (NSRange.t))
let score self = msg_send ~self ~cmd:(selector "score") ~typ:(returning (double))
let setDataDetectorResult x self = msg_send ~self ~cmd:(selector "setDataDetectorResult:") ~typ:(id @-> returning (void)) x
let setLanguageIdentifier x self = msg_send ~self ~cmd:(selector "setLanguageIdentifier:") ~typ:(id @-> returning (void)) x