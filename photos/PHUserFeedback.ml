(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHUserFeedback"

module C = struct
  let mergeFeedbackType x ~withOtherFeedbackType self = msg_send ~self ~cmd:(selector "mergeFeedbackType:withOtherFeedbackType:") ~typ:(ullong @-> ullong @-> returning (ullong)) (ULLong.of_int x) (ULLong.of_int withOtherFeedbackType)
  let negativeAutonamingUserFeedbackForPerson x ~rejectedContactIdentifier self = msg_send ~self ~cmd:(selector "negativeAutonamingUserFeedbackForPerson:rejectedContactIdentifier:") ~typ:(id @-> id @-> returning (id)) x rejectedContactIdentifier
  let negativeAutonamingUserFeedbackForPerson' x ~rejectedName self = msg_send ~self ~cmd:(selector "negativeAutonamingUserFeedbackForPerson:rejectedName:") ~typ:(id @-> id @-> returning (id)) x rejectedName
  let negativeUserFeedbackForMemoryFeature x ~existingFeedback self = msg_send ~self ~cmd:(selector "negativeUserFeedbackForMemoryFeature:existingFeedback:") ~typ:(id @-> id @-> returning (id)) x existingFeedback
  let negativeUserFeedbackForMemoryMusicWithSongIdentifier x ~existingFeedback self = msg_send ~self ~cmd:(selector "negativeUserFeedbackForMemoryMusicWithSongIdentifier:existingFeedback:") ~typ:(id @-> id @-> returning (id)) x existingFeedback
  let negativeUserFeedbackForPerson x self = msg_send ~self ~cmd:(selector "negativeUserFeedbackForPerson:") ~typ:(id @-> returning (id)) x
  let sumFeedbackType x ~withOtherFeedbackType self = msg_send ~self ~cmd:(selector "sumFeedbackType:withOtherFeedbackType:") ~typ:(ullong @-> ullong @-> returning (ullong)) (ULLong.of_int x) (ULLong.of_int withOtherFeedbackType)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (id))
let contextAsDateIntervalWithError x self = msg_send ~self ~cmd:(selector "contextAsDateIntervalWithError:") ~typ:(ptr (id) @-> returning (id)) x
let contextAsDateWithError x self = msg_send ~self ~cmd:(selector "contextAsDateWithError:") ~typ:(ptr (id) @-> returning (id)) x
let contextAsListOfSongIdentifiersWithError x self = msg_send ~self ~cmd:(selector "contextAsListOfSongIdentifiersWithError:") ~typ:(ptr (id) @-> returning (id)) x
let contextAsLocationWithError x self = msg_send ~self ~cmd:(selector "contextAsLocationWithError:") ~typ:(ptr (id) @-> returning (id)) x
let contextAsStringWithError x self = msg_send ~self ~cmd:(selector "contextAsStringWithError:") ~typ:(ptr (id) @-> returning (id)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let creationType self = msg_send ~self ~cmd:(selector "creationType") ~typ:(returning (ullong))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let feature self = msg_send ~self ~cmd:(selector "feature") ~typ:(returning (ullong))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithType x ~feature ~context self = msg_send ~self ~cmd:(selector "initWithType:feature:context:") ~typ:(ullong @-> ullong @-> id @-> returning (id)) (ULLong.of_int x) (ULLong.of_int feature) context
let initWithType' x ~feature ~context ~lastModifiedDate self = msg_send ~self ~cmd:(selector "initWithType:feature:context:lastModifiedDate:") ~typ:(ullong @-> ullong @-> id @-> id @-> returning (id)) (ULLong.of_int x) (ULLong.of_int feature) context lastModifiedDate
let initWithUUID x ~type_ ~feature ~creationType ~context ~lastModifiedDate self = msg_send ~self ~cmd:(selector "initWithUUID:type:feature:creationType:context:lastModifiedDate:") ~typ:(id @-> ullong @-> ullong @-> ullong @-> id @-> id @-> returning (id)) x (ULLong.of_int type_) (ULLong.of_int feature) (ULLong.of_int creationType) context lastModifiedDate
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualWithoutUUID x self = msg_send ~self ~cmd:(selector "isEqualWithoutUUID:") ~typ:(id @-> returning (bool)) x
let lastModifiedDate self = msg_send ~self ~cmd:(selector "lastModifiedDate") ~typ:(returning (id))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (ullong))
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning (id))