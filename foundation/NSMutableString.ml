(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSMutableString"

module Class = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let stringWithCapacity x self = msg_send ~self ~cmd:(selector "stringWithCapacity:") ~typ:(ullong @-> returning (id)) x
end

let appendCharacters x ~length self = msg_send ~self ~cmd:(selector "appendCharacters:length:") ~typ:(ptr (ushort) @-> ullong @-> returning (void)) x length
let appendFormat x self = msg_send ~self ~cmd:(selector "appendFormat:") ~typ:(id @-> returning (void)) x
let appendString x self = msg_send ~self ~cmd:(selector "appendString:") ~typ:(id @-> returning (void)) x
let applyTransform x ~reverse ~range ~updatedRange self = msg_send ~self ~cmd:(selector "applyTransform:reverse:range:updatedRange:") ~typ:(id @-> bool @-> NSRange.t @-> ptr (NSRange.t) @-> returning (bool)) x reverse range updatedRange
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let deleteCharactersInRange x self = msg_send ~self ~cmd:(selector "deleteCharactersInRange:") ~typ:(NSRange.t @-> returning (void)) x
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) x
let insertString x ~atIndex self = msg_send ~self ~cmd:(selector "insertString:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x atIndex
let replaceCharactersInRange x ~withString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withString:") ~typ:(NSRange.t @-> id @-> returning (void)) x withString
let replaceCharactersInRange1 x ~withCString ~length self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withCString:length:") ~typ:(NSRange.t @-> string @-> ullong @-> returning (void)) x withCString length
let replaceCharactersInRange2 x ~withCharacters ~length self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withCharacters:length:") ~typ:(NSRange.t @-> ptr (ushort) @-> ullong @-> returning (void)) x withCharacters length
let replaceOccurrencesOfString x ~withString ~options ~range self = msg_send ~self ~cmd:(selector "replaceOccurrencesOfString:withString:options:range:") ~typ:(id @-> id @-> ullong @-> NSRange.t @-> returning (ullong)) x withString options range
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let setString x self = msg_send ~self ~cmd:(selector "setString:") ~typ:(id @-> returning (void)) x