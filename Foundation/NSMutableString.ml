(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmutablestring?language=objc}NSMutableString} *)

let self = get_class "NSMutableString"

let appendCharacters x ~length self = msg_send ~self ~cmd:(selector "appendCharacters:length:") ~typ:((ptr ushort) @-> ullong @-> returning void) x (ULLong.of_int length)
let appendFormat x self = msg_send ~self ~cmd:(selector "appendFormat:") ~typ:(id @-> returning void) x
let appendPrettyBOOL x ~withName ~indent self = msg_send ~self ~cmd:(selector "appendPrettyBOOL:withName:indent:") ~typ:(bool @-> id @-> int @-> returning void) x withName indent
let appendPrettyBOOL' x ~withName ~andIndent ~options self = msg_send ~self ~cmd:(selector "appendPrettyBOOL:withName:andIndent:options:") ~typ:(bool @-> id @-> int @-> ullong @-> returning void) x withName andIndent (ULLong.of_int options)
let appendPrettyInt x ~withName ~indent self = msg_send ~self ~cmd:(selector "appendPrettyInt:withName:indent:") ~typ:(int @-> id @-> int @-> returning void) x withName indent
let appendPrettyInt' x ~withName ~andIndent ~options self = msg_send ~self ~cmd:(selector "appendPrettyInt:withName:andIndent:options:") ~typ:(llong @-> id @-> int @-> ullong @-> returning void) (LLong.of_int x) withName andIndent (ULLong.of_int options)
let appendPrettyObject x ~withName ~andIndent ~options self = msg_send ~self ~cmd:(selector "appendPrettyObject:withName:andIndent:options:") ~typ:(id @-> id @-> int @-> ullong @-> returning void) x withName andIndent (ULLong.of_int options)
let appendPrettyObject' x ~withName ~indent ~showFullContent self = msg_send ~self ~cmd:(selector "appendPrettyObject:withName:indent:showFullContent:") ~typ:(id @-> id @-> int @-> bool @-> returning void) x withName indent showFullContent
let appendString x self = msg_send ~self ~cmd:(selector "appendString:") ~typ:(id @-> returning void) x
let appendToStringAtColumnWithContent x ~column ~content ~appendAsNewLine ~addNewLine self = msg_send ~self ~cmd:(selector "appendToStringAtColumnWithContent:column:content:appendAsNewLine:addNewLine:") ~typ:((ptr int) @-> uchar @-> string @-> bool @-> bool @-> returning void) x column content appendAsNewLine addNewLine
let applyTransform x ~reverse ~range ~updatedRange self = msg_send ~self ~cmd:(selector "applyTransform:reverse:range:updatedRange:") ~typ:(id @-> bool @-> NSRange.t @-> (ptr NSRange.t) @-> returning bool) x reverse range updatedRange
let axmAppendIndentation x self = msg_send ~self ~cmd:(selector "axmAppendIndentation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let deleteCharactersInRange x self = msg_send ~self ~cmd:(selector "deleteCharactersInRange:") ~typ:(NSRange.t @-> returning void) x
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let insertString x ~atIndex self = msg_send ~self ~cmd:(selector "insertString:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let replaceCharactersInRange x ~withString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withString:") ~typ:(NSRange.t @-> id @-> returning void) x withString
let replaceCharactersInRange1 x ~withCString ~length self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withCString:length:") ~typ:(NSRange.t @-> string @-> ullong @-> returning void) x withCString (ULLong.of_int length)
let replaceCharactersInRange2 x ~withCharacters ~length self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withCharacters:length:") ~typ:(NSRange.t @-> (ptr ushort) @-> ullong @-> returning void) x withCharacters (ULLong.of_int length)
let replaceNewlinesWithSpaces self = msg_send ~self ~cmd:(selector "replaceNewlinesWithSpaces") ~typ:(returning void)
let replaceOccurrencesOfString x ~withString ~options ~range self = msg_send ~self ~cmd:(selector "replaceOccurrencesOfString:withString:options:range:") ~typ:(id @-> id @-> ullong @-> NSRange.t @-> returning ullong) x withString (ULLong.of_int options) range
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let setString x self = msg_send ~self ~cmd:(selector "setString:") ~typ:(id @-> returning void) x