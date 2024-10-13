(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsmutabledictionary?language=objc}NSMutableDictionary} *)

let self = get_class "NSMutableDictionary"

let _CKAddPropertySafelyForKey x ~value self = msg_send ~self ~cmd:(selector "CKAddPropertySafelyForKey:value:") ~typ:(id @-> id @-> returning void) x value
let _CKSynchronizedRemoveObjectForKey x self = msg_send ~self ~cmd:(selector "CKSynchronizedRemoveObjectForKey:") ~typ:(id @-> returning void) x
let _CKSynchronizedSetIfAbsentObject x ~forKey self = msg_send ~self ~cmd:(selector "CKSynchronizedSetIfAbsentObject:forKey:") ~typ:(id @-> id @-> returning bool) x forKey
let _DMCSetObjectIfNotNil x ~forKey self = msg_send ~self ~cmd:(selector "DMCSetObjectIfNotNil:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let addApplicationParameterHeader x ~length self = msg_send ~self ~cmd:(selector "addApplicationParameterHeader:length:") ~typ:((ptr void) @-> uint @-> returning int) x length
let addAuthorizationChallengeHeader x ~length self = msg_send ~self ~cmd:(selector "addAuthorizationChallengeHeader:length:") ~typ:((ptr void) @-> uint @-> returning int) x length
let addAuthorizationResponseHeader x ~length self = msg_send ~self ~cmd:(selector "addAuthorizationResponseHeader:length:") ~typ:((ptr void) @-> uint @-> returning int) x length
let addBodyHeader x ~length ~endOfBody self = msg_send ~self ~cmd:(selector "addBodyHeader:length:endOfBody:") ~typ:((ptr void) @-> uint @-> bool @-> returning int) x length endOfBody
let addByteSequenceHeader x ~length self = msg_send ~self ~cmd:(selector "addByteSequenceHeader:length:") ~typ:((ptr void) @-> uint @-> returning int) x length
let addConnectionIDHeader x ~length self = msg_send ~self ~cmd:(selector "addConnectionIDHeader:length:") ~typ:((ptr void) @-> uint @-> returning int) x length
let addCountHeader x self = msg_send ~self ~cmd:(selector "addCountHeader:") ~typ:(uint @-> returning int) x
let addDescriptionHeader x self = msg_send ~self ~cmd:(selector "addDescriptionHeader:") ~typ:(id @-> returning int) x
let addEntriesFromDictionary x self = msg_send ~self ~cmd:(selector "addEntriesFromDictionary:") ~typ:(id @-> returning void) x
let addEntriesFromDictionaryWithRecursion x self = msg_send ~self ~cmd:(selector "addEntriesFromDictionaryWithRecursion:") ~typ:(id @-> returning void) x
let addHTTPHeader x ~length self = msg_send ~self ~cmd:(selector "addHTTPHeader:length:") ~typ:((ptr void) @-> uint @-> returning int) x length
let addImageDescriptorHeader x ~length self = msg_send ~self ~cmd:(selector "addImageDescriptorHeader:length:") ~typ:((ptr void) @-> uint @-> returning int) x length
let addImageHandleHeader x self = msg_send ~self ~cmd:(selector "addImageHandleHeader:") ~typ:(id @-> returning int) x
let addKeyValuePairFromString x self = msg_send ~self ~cmd:(selector "addKeyValuePairFromString:") ~typ:(id @-> returning bool) x
let addLengthHeader x self = msg_send ~self ~cmd:(selector "addLengthHeader:") ~typ:(uint @-> returning int) x
let addNameHeader x self = msg_send ~self ~cmd:(selector "addNameHeader:") ~typ:(id @-> returning int) x
let addObject x ~forKey self = msg_send ~self ~cmd:(selector "addObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let addObjectClassHeader x ~length self = msg_send ~self ~cmd:(selector "addObjectClassHeader:length:") ~typ:((ptr void) @-> uint @-> returning int) x length
let addObjects x ~forKeys self = msg_send ~self ~cmd:(selector "addObjects:forKeys:") ~typ:(id @-> id @-> returning void) x forKeys
let addObjects' x ~forKeys ~count self = msg_send ~self ~cmd:(selector "addObjects:forKeys:count:") ~typ:((ptr id) @-> (ptr id) @-> ullong @-> returning void) x forKeys (ULLong.of_int count)
let addTargetHeader x ~length self = msg_send ~self ~cmd:(selector "addTargetHeader:length:") ~typ:((ptr void) @-> uint @-> returning int) x length
let addTime4ByteHeader x self = msg_send ~self ~cmd:(selector "addTime4ByteHeader:") ~typ:(uint @-> returning int) x
let addTimeISOHeader x ~length self = msg_send ~self ~cmd:(selector "addTimeISOHeader:length:") ~typ:((ptr void) @-> uint @-> returning int) x length
let addTurnstileInfoDesc x ~count ~elSize self = msg_send ~self ~cmd:(selector "addTurnstileInfoDesc:count:elSize:") ~typ:((ptr void) @-> uint @-> uint @-> returning void) x count elSize
let addTypeHeader x self = msg_send ~self ~cmd:(selector "addTypeHeader:") ~typ:(id @-> returning int) x
let addUserDefinedHeader x ~length self = msg_send ~self ~cmd:(selector "addUserDefinedHeader:length:") ~typ:((ptr void) @-> uint @-> returning int) x length
let addWaitInfoDesc x ~count ~elSize self = msg_send ~self ~cmd:(selector "addWaitInfoDesc:count:elSize:") ~typ:((ptr void) @-> uint @-> uint @-> returning void) x count elSize
let addWhoHeader x ~length self = msg_send ~self ~cmd:(selector "addWhoHeader:length:") ~typ:((ptr void) @-> uint @-> returning int) x length
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let cueFileCDTextItems self = msg_send ~self ~cmd:(selector "cueFileCDTextItems") ~typ:(returning id)
let getHeaderBytes self = msg_send ~self ~cmd:(selector "getHeaderBytes") ~typ:(returning id)
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithContentsOfFile x self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:") ~typ:(id @-> returning id) x
let initWithContentsOfURL x self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning id) x
let initWithContentsOfURL' x ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithObjects x ~forKeys ~count self = msg_send ~self ~cmd:(selector "initWithObjects:forKeys:count:") ~typ:((ptr id) @-> (ptr id) @-> ullong @-> returning id) x forKeys (ULLong.of_int count)
let invert self = msg_send ~self ~cmd:(selector "invert") ~typ:(returning void)
let removeAllObjects self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning void)
let removeEntriesInDictionary x self = msg_send ~self ~cmd:(selector "removeEntriesInDictionary:") ~typ:(id @-> returning void) x
let removeEntriesPassingTest x self = msg_send ~self ~cmd:(selector "removeEntriesPassingTest:") ~typ:((ptr void) @-> returning void) x
let removeEntriesWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "removeEntriesWithOptions:passingTest:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) passingTest
let removeKeysForObject x self = msg_send ~self ~cmd:(selector "removeKeysForObject:") ~typ:(id @-> returning void) x
let removeObjectForKey x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning void) x
let removeObjectsForKeys x self = msg_send ~self ~cmd:(selector "removeObjectsForKeys:") ~typ:(id @-> returning void) x
let replaceObject x ~forKey self = msg_send ~self ~cmd:(selector "replaceObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let replaceObjects x ~forKeys self = msg_send ~self ~cmd:(selector "replaceObjects:forKeys:") ~typ:(id @-> id @-> returning void) x forKeys
let replaceObjects' x ~forKeys ~count self = msg_send ~self ~cmd:(selector "replaceObjects:forKeys:count:") ~typ:((ptr id) @-> (ptr id) @-> ullong @-> returning void) x forKeys (ULLong.of_int count)
let setAverageColorEnabled x ~includingOptimizations ~withAdditionalInfoPromise self = msg_send ~self ~cmd:(selector "setAverageColorEnabled:includingOptimizations:withAdditionalInfoPromise:") ~typ:(bool @-> bool @-> (ptr void) @-> returning void) x includingOptimizations withAdditionalInfoPromise
let setBlurRadius x ~inputMaskImage ~ignoringIdentity ~includingOptimizations ~withAdditionalInfoPromise self = msg_send ~self ~cmd:(selector "setBlurRadius:inputMaskImage:ignoringIdentity:includingOptimizations:withAdditionalInfoPromise:") ~typ:(double @-> (ptr CGImage.t) @-> bool @-> bool @-> (ptr void) @-> returning void) x inputMaskImage ignoringIdentity includingOptimizations withAdditionalInfoPromise
let setBrightness x ~ignoringIdentity ~includingOptimizations ~withAdditionalInfoPromise self = msg_send ~self ~cmd:(selector "setBrightness:ignoringIdentity:includingOptimizations:withAdditionalInfoPromise:") ~typ:(double @-> bool @-> bool @-> (ptr void) @-> returning void) x ignoringIdentity includingOptimizations withAdditionalInfoPromise
let setColorMatrix x ~ignoringIdentity ~includingOptimizations ~withAdditionalInfoPromise self = msg_send ~self ~cmd:(selector "setColorMatrix:ignoringIdentity:includingOptimizations:withAdditionalInfoPromise:") ~typ:(CAColorMatrix.t @-> bool @-> bool @-> (ptr void) @-> returning void) x ignoringIdentity includingOptimizations withAdditionalInfoPromise
let setDictionary x self = msg_send ~self ~cmd:(selector "setDictionary:") ~typ:(id @-> returning void) x
let setEntriesFromDictionary x self = msg_send ~self ~cmd:(selector "setEntriesFromDictionary:") ~typ:(id @-> returning void) x
let setLuminanceAmount x ~values ~ignoringIdentity ~includingOptimizations ~withAdditionalInfoPromise self = msg_send ~self ~cmd:(selector "setLuminanceAmount:values:ignoringIdentity:includingOptimizations:withAdditionalInfoPromise:") ~typ:(double @-> id @-> bool @-> bool @-> (ptr void) @-> returning void) x values ignoringIdentity includingOptimizations withAdditionalInfoPromise
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setObject' x ~forKeyedSubscript self = msg_send ~self ~cmd:(selector "setObject:forKeyedSubscript:") ~typ:(id @-> id @-> returning void) x forKeyedSubscript
let setObjectIfExists x ~forKey self = msg_send ~self ~cmd:(selector "setObjectIfExists:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setObjects x ~forKeys self = msg_send ~self ~cmd:(selector "setObjects:forKeys:") ~typ:(id @-> id @-> returning void) x forKeys
let setObjects' x ~forKeys ~count self = msg_send ~self ~cmd:(selector "setObjects:forKeys:count:") ~typ:((ptr id) @-> (ptr id) @-> ullong @-> returning void) x forKeys (ULLong.of_int count)
let setSaturation x ~ignoringIdentity ~includingOptimizations ~withAdditionalInfoPromise self = msg_send ~self ~cmd:(selector "setSaturation:ignoringIdentity:includingOptimizations:withAdditionalInfoPromise:") ~typ:(double @-> bool @-> bool @-> (ptr void) @-> returning void) x ignoringIdentity includingOptimizations withAdditionalInfoPromise
let setTintColor x ~includingOptimizations ~withAdditionalInfoPromise self = msg_send ~self ~cmd:(selector "setTintColor:includingOptimizations:withAdditionalInfoPromise:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x includingOptimizations withAdditionalInfoPromise
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setValue' x ~forProperty ~ofFilter self = msg_send ~self ~cmd:(selector "setValue:forProperty:ofFilter:") ~typ:(id @-> id @-> id @-> returning void) x forProperty ofFilter
let setZoom x ~ignoringIdentity ~includingOptimizations ~withAdditionalInfoPromise self = msg_send ~self ~cmd:(selector "setZoom:ignoringIdentity:includingOptimizations:withAdditionalInfoPromise:") ~typ:(double @-> bool @-> bool @-> (ptr void) @-> returning void) x ignoringIdentity includingOptimizations withAdditionalInfoPromise
let sortFiltersWithOrder x self = msg_send ~self ~cmd:(selector "sortFiltersWithOrder:") ~typ:(id @-> returning void) x
let takeStoredValue x ~forKey self = msg_send ~self ~cmd:(selector "takeStoredValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let takeValue x ~forKey self = msg_send ~self ~cmd:(selector "takeValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey