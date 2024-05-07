(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHUserFeedbackDataCache"

let areaNamesWithNegativeFeedback self = msg_send ~self ~cmd:(selector "areaNamesWithNegativeFeedback") ~typ:(returning (id))
let dateIntervalsWithNegativeFeedback self = msg_send ~self ~cmd:(selector "dateIntervalsWithNegativeFeedback") ~typ:(returning (id))
let datesWithNegativeFeedback self = msg_send ~self ~cmd:(selector "datesWithNegativeFeedback") ~typ:(returning (id))
let deniedFeaturedPhotoUUIDs self = msg_send ~self ~cmd:(selector "deniedFeaturedPhotoUUIDs") ~typ:(returning (id))
let holidayNamesWithNegativeFeedback self = msg_send ~self ~cmd:(selector "holidayNamesWithNegativeFeedback") ~typ:(returning (id))
let importantPersons self = msg_send ~self ~cmd:(selector "importantPersons") ~typ:(returning (id))
let initWithPhotoLibrary x self = msg_send ~self ~cmd:(selector "initWithPhotoLibrary:") ~typ:(id @-> returning (id)) x
let initWithPhotoLibrary' x ~importantPersons self = msg_send ~self ~cmd:(selector "initWithPhotoLibrary:importantPersons:") ~typ:(id @-> id @-> returning (id)) x importantPersons
let loadDataWithPhotoLibrary x self = msg_send ~self ~cmd:(selector "loadDataWithPhotoLibrary:") ~typ:(id @-> returning (void)) x
let locationsWithNegativeFeedback self = msg_send ~self ~cmd:(selector "locationsWithNegativeFeedback") ~typ:(returning (id))
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning (id))
let setAreaNamesWithNegativeFeedback x self = msg_send ~self ~cmd:(selector "setAreaNamesWithNegativeFeedback:") ~typ:(id @-> returning (void)) x
let setDateIntervalsWithNegativeFeedback x self = msg_send ~self ~cmd:(selector "setDateIntervalsWithNegativeFeedback:") ~typ:(id @-> returning (void)) x
let setDatesWithNegativeFeedback x self = msg_send ~self ~cmd:(selector "setDatesWithNegativeFeedback:") ~typ:(id @-> returning (void)) x
let setDeniedFeaturedPhotoUUIDs x self = msg_send ~self ~cmd:(selector "setDeniedFeaturedPhotoUUIDs:") ~typ:(id @-> returning (void)) x
let setHolidayNamesWithNegativeFeedback x self = msg_send ~self ~cmd:(selector "setHolidayNamesWithNegativeFeedback:") ~typ:(id @-> returning (void)) x
let setImportantPersons x self = msg_send ~self ~cmd:(selector "setImportantPersons:") ~typ:(id @-> returning (void)) x
let setLocationsWithNegativeFeedback x self = msg_send ~self ~cmd:(selector "setLocationsWithNegativeFeedback:") ~typ:(id @-> returning (void)) x
let setUserFeedbackTypeByPersonUUID x self = msg_send ~self ~cmd:(selector "setUserFeedbackTypeByPersonUUID:") ~typ:(id @-> returning (void)) x
let userFeedbackTypeByPersonUUID self = msg_send ~self ~cmd:(selector "userFeedbackTypeByPersonUUID") ~typ:(returning (id))