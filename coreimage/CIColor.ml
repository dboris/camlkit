(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIColor"

module C = struct
  let blackColor self = msg_send ~self ~cmd:(selector "blackColor") ~typ:(returning (id))
  let blueColor self = msg_send ~self ~cmd:(selector "blueColor") ~typ:(returning (id))
  let clearColor self = msg_send ~self ~cmd:(selector "clearColor") ~typ:(returning (id))
  let colorWithCGColor x self = msg_send ~self ~cmd:(selector "colorWithCGColor:") ~typ:(ptr void @-> returning (id)) x
  let colorWithRed x ~green ~blue self = msg_send ~self ~cmd:(selector "colorWithRed:green:blue:") ~typ:(double @-> double @-> double @-> returning (id)) x green blue
  let colorWithRed1 x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "colorWithRed:green:blue:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning (id)) x green blue alpha
  let colorWithRed2 x ~green ~blue ~colorSpace self = msg_send ~self ~cmd:(selector "colorWithRed:green:blue:colorSpace:") ~typ:(double @-> double @-> double @-> ptr void @-> returning (id)) x green blue colorSpace
  let colorWithRed3 x ~green ~blue ~alpha ~colorSpace self = msg_send ~self ~cmd:(selector "colorWithRed:green:blue:alpha:colorSpace:") ~typ:(double @-> double @-> double @-> double @-> ptr void @-> returning (id)) x green blue alpha colorSpace
  let colorWithString x self = msg_send ~self ~cmd:(selector "colorWithString:") ~typ:(id @-> returning (id)) x
  let cyanColor self = msg_send ~self ~cmd:(selector "cyanColor") ~typ:(returning (id))
  let grayColor self = msg_send ~self ~cmd:(selector "grayColor") ~typ:(returning (id))
  let greenColor self = msg_send ~self ~cmd:(selector "greenColor") ~typ:(returning (id))
  let magentaColor self = msg_send ~self ~cmd:(selector "magentaColor") ~typ:(returning (id))
  let redColor self = msg_send ~self ~cmd:(selector "redColor") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let whiteColor self = msg_send ~self ~cmd:(selector "whiteColor") ~typ:(returning (id))
  let yellowColor self = msg_send ~self ~cmd:(selector "yellowColor") ~typ:(returning (id))
end

let _CAMLType self = msg_send ~self ~cmd:(selector "CAMLType") ~typ:(returning (id))
let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning (double))
let blue self = msg_send ~self ~cmd:(selector "blue") ~typ:(returning (double))
let cgColor self = msg_send ~self ~cmd:(selector "cgColor") ~typ:(returning (ptr void))
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (ptr void))
let components self = msg_send ~self ~cmd:(selector "components") ~typ:(returning (ptr (double)))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugQuickLookObject self = msg_send ~self ~cmd:(selector "debugQuickLookObject") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let green self = msg_send ~self ~cmd:(selector "green") ~typ:(returning (double))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCGColor x self = msg_send ~self ~cmd:(selector "initWithCGColor:") ~typ:(ptr void @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithRed x ~green ~blue self = msg_send ~self ~cmd:(selector "initWithRed:green:blue:") ~typ:(double @-> double @-> double @-> returning (id)) x green blue
let initWithRed1 x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "initWithRed:green:blue:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning (id)) x green blue alpha
let initWithRed2 x ~green ~blue ~colorSpace self = msg_send ~self ~cmd:(selector "initWithRed:green:blue:colorSpace:") ~typ:(double @-> double @-> double @-> ptr void @-> returning (id)) x green blue colorSpace
let initWithRed3 x ~green ~blue ~alpha ~colorSpace self = msg_send ~self ~cmd:(selector "initWithRed:green:blue:alpha:colorSpace:") ~typ:(double @-> double @-> double @-> double @-> ptr void @-> returning (id)) x green blue alpha colorSpace
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let numberOfComponents self = msg_send ~self ~cmd:(selector "numberOfComponents") ~typ:(returning (ullong))
let red self = msg_send ~self ~cmd:(selector "red") ~typ:(returning (double))
let rgbColor self = msg_send ~self ~cmd:(selector "rgbColor") ~typ:(returning (ptr void))
let stringRepresentation self = msg_send ~self ~cmd:(selector "stringRepresentation") ~typ:(returning (id))