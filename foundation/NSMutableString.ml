open Runtime
open Objc

include NSString

let appendCharacters ~x ~length self = msg_send ~self ~cmd:(selector "appendCharacters:length:") ~typ:(ptr (ushort) @-> ullong @-> returning (void)) x length
let appendFormat ~x self = msg_send ~self ~cmd:(selector "appendFormat:") ~typ:(id @-> returning (void)) x
let appendPrettyBOOL ~x ~withName ~indent self = msg_send ~self ~cmd:(selector "appendPrettyBOOL:withName:indent:") ~typ:(char @-> id @-> int @-> returning (void)) x withName indent
let appendPrettyInt ~x ~withName ~indent self = msg_send ~self ~cmd:(selector "appendPrettyInt:withName:indent:") ~typ:(int @-> id @-> int @-> returning (void)) x withName indent
let appendPrettyObject ~x ~withName ~indent ~showFullContent self = msg_send ~self ~cmd:(selector "appendPrettyObject:withName:indent:showFullContent:") ~typ:(id @-> id @-> int @-> char @-> returning (void)) x withName indent showFullContent
let appendString ~x self = msg_send ~self ~cmd:(selector "appendString:") ~typ:(id @-> returning (void)) x
let applyTransform ~x ~reverse ~range ~updatedRange self = msg_send ~self ~cmd:(selector "applyTransform:reverse:range:updatedRange:") ~typ:(id @-> char @-> NSRange.t @-> ptr (NSRange.t) @-> returning (char)) x reverse range updatedRange
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let deleteCharactersInRange ~x self = msg_send ~self ~cmd:(selector "deleteCharactersInRange:") ~typ:(NSRange.t @-> returning (void)) x
let initWithCapacity ~x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) x
let insertString ~x ~atIndex self = msg_send ~self ~cmd:(selector "insertString:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x atIndex
let replaceCharactersInRange ~x ~withCString ~length self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withCString:length:") ~typ:(NSRange.t @-> string @-> ullong @-> returning (void)) x withCString length
let replaceCharactersInRange2 ~x ~withCharacters ~length self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withCharacters:length:") ~typ:(NSRange.t @-> ptr (ushort) @-> ullong @-> returning (void)) x withCharacters length
let replaceCharactersInRange1 ~x ~withString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withString:") ~typ:(NSRange.t @-> id @-> returning (void)) x withString
let replaceOccurrencesOfString ~x ~withString ~options ~range self = msg_send ~self ~cmd:(selector "replaceOccurrencesOfString:withString:options:range:") ~typ:(id @-> id @-> ullong @-> NSRange.t @-> returning (ullong)) x withString options range
let replacementObjectForPortCoder ~x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let setString ~x self = msg_send ~self ~cmd:(selector "setString:") ~typ:(id @-> returning (void)) x