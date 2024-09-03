(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phuserfeedback?language=objc}PHUserFeedback} *)

let self = get_class "PHUserFeedback"

let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let contextAsDateIntervalWithError x self = msg_send ~self ~cmd:(selector "contextAsDateIntervalWithError:") ~typ:((ptr id) @-> returning id) x
let contextAsDateWithError x self = msg_send ~self ~cmd:(selector "contextAsDateWithError:") ~typ:((ptr id) @-> returning id) x
let contextAsListOfSongIdentifiersWithError x self = msg_send ~self ~cmd:(selector "contextAsListOfSongIdentifiersWithError:") ~typ:((ptr id) @-> returning id) x
let contextAsLocationWithError x self = msg_send ~self ~cmd:(selector "contextAsLocationWithError:") ~typ:((ptr id) @-> returning id) x
let contextAsStringWithError x self = msg_send ~self ~cmd:(selector "contextAsStringWithError:") ~typ:((ptr id) @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let feature self = msg_send ~self ~cmd:(selector "feature") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithType x ~feature ~context self = msg_send ~self ~cmd:(selector "initWithType:feature:context:") ~typ:(ullong @-> ullong @-> id @-> returning id) (ULLong.of_int x) (ULLong.of_int feature) context
let initWithType' x ~feature ~context ~lastModifiedDate self = msg_send ~self ~cmd:(selector "initWithType:feature:context:lastModifiedDate:") ~typ:(ullong @-> ullong @-> id @-> id @-> returning id) (ULLong.of_int x) (ULLong.of_int feature) context lastModifiedDate
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let lastModifiedDate self = msg_send ~self ~cmd:(selector "lastModifiedDate") ~typ:(returning id)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning ullong)