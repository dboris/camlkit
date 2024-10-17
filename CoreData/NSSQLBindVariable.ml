(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlbindvariable?language=objc}NSSQLBindVariable} *)

let self = get_class "NSSQLBindVariable"

let allowsCoercion self = msg_send ~self ~cmd:(selector "allowsCoercion") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hasObjectValue self = msg_send ~self ~cmd:(selector "hasObjectValue") ~typ:(returning bool)
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning uint)
let initWithInt64 x ~sqlType self = msg_send ~self ~cmd:(selector "initWithInt64:sqlType:") ~typ:(llong @-> uchar @-> returning id) (LLong.of_int x) sqlType
let initWithUnsignedInt x ~sqlType self = msg_send ~self ~cmd:(selector "initWithUnsignedInt:sqlType:") ~typ:(uint @-> uchar @-> returning id) x sqlType
let initWithValue x ~sqlType ~propertyDescription self = msg_send ~self ~cmd:(selector "initWithValue:sqlType:propertyDescription:") ~typ:(id @-> uchar @-> id @-> returning id) x sqlType propertyDescription
let initWithValue' x ~sqlType ~propertyDescription ~allowCoercion self = msg_send ~self ~cmd:(selector "initWithValue:sqlType:propertyDescription:allowCoercion:") ~typ:(id @-> uchar @-> id @-> bool @-> returning id) x sqlType propertyDescription allowCoercion
let int64 self = msg_send ~self ~cmd:(selector "int64") ~typ:(returning llong) |> LLong.to_int
let propertyDescription self = msg_send ~self ~cmd:(selector "propertyDescription") ~typ:(returning id)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let setIndex x self = msg_send ~self ~cmd:(selector "setIndex:") ~typ:(uint @-> returning void) x
let setInt64 x self = msg_send ~self ~cmd:(selector "setInt64:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSQLType x self = msg_send ~self ~cmd:(selector "setSQLType:") ~typ:(uchar @-> returning void) x
let setTombstonedPropertyDescription x self = msg_send ~self ~cmd:(selector "setTombstonedPropertyDescription:") ~typ:(id @-> returning void) x
let setUnsignedInt x self = msg_send ~self ~cmd:(selector "setUnsignedInt:") ~typ:(uint @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning void) x
let sqlType self = msg_send ~self ~cmd:(selector "sqlType") ~typ:(returning uchar)
let tombstonedPropertyDescription self = msg_send ~self ~cmd:(selector "tombstonedPropertyDescription") ~typ:(returning id)
let unsignedInt self = msg_send ~self ~cmd:(selector "unsignedInt") ~typ:(returning uint)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)