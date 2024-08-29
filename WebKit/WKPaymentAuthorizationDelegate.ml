(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkpaymentauthorizationdelegate?language=objc}WKPaymentAuthorizationDelegate} *)

let completeCouponCodeChange x self = msg_send ~self ~cmd:(selector "completeCouponCodeChange:") ~typ:(id @-> returning void) x
let completeMerchantValidation x ~error self = msg_send ~self ~cmd:(selector "completeMerchantValidation:error:") ~typ:(id @-> id @-> returning void) x error
let completePaymentMethodSelection x self = msg_send ~self ~cmd:(selector "completePaymentMethodSelection:") ~typ:(id @-> returning void) x
let completePaymentSession x ~errors self = msg_send ~self ~cmd:(selector "completePaymentSession:errors:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) errors
let completeShippingContactSelection x self = msg_send ~self ~cmd:(selector "completeShippingContactSelection:") ~typ:(id @-> returning void) x
let completeShippingMethodSelection x self = msg_send ~self ~cmd:(selector "completeShippingMethodSelection:") ~typ:(id @-> returning void) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)