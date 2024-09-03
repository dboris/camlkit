(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkpaymentauthorizationviewcontrollerdelegate?language=objc}WKPaymentAuthorizationViewControllerDelegate} *)

let self = get_class "WKPaymentAuthorizationViewControllerDelegate"

let initWithRequest x ~presenter self = msg_send ~self ~cmd:(selector "initWithRequest:presenter:") ~typ:(id @-> (ptr void) @-> returning id) x presenter
let paymentAuthorizationViewController x ~didRequestMerchantSession self = msg_send ~self ~cmd:(selector "paymentAuthorizationViewController:didRequestMerchantSession:") ~typ:(id @-> (ptr void) @-> returning void) x didRequestMerchantSession
let paymentAuthorizationViewController1 x ~willFinishWithError self = msg_send ~self ~cmd:(selector "paymentAuthorizationViewController:willFinishWithError:") ~typ:(id @-> id @-> returning void) x willFinishWithError
let paymentAuthorizationViewController2 x ~didAuthorizePayment ~handler self = msg_send ~self ~cmd:(selector "paymentAuthorizationViewController:didAuthorizePayment:handler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x didAuthorizePayment handler
let paymentAuthorizationViewController3 x ~didChangeCouponCode ~handler self = msg_send ~self ~cmd:(selector "paymentAuthorizationViewController:didChangeCouponCode:handler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x didChangeCouponCode handler
let paymentAuthorizationViewController4 x ~didSelectPaymentMethod ~handler self = msg_send ~self ~cmd:(selector "paymentAuthorizationViewController:didSelectPaymentMethod:handler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x didSelectPaymentMethod handler
let paymentAuthorizationViewController5 x ~didSelectShippingContact ~handler self = msg_send ~self ~cmd:(selector "paymentAuthorizationViewController:didSelectShippingContact:handler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x didSelectShippingContact handler
let paymentAuthorizationViewController6 x ~didSelectShippingMethod ~handler self = msg_send ~self ~cmd:(selector "paymentAuthorizationViewController:didSelectShippingMethod:handler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x didSelectShippingMethod handler
let paymentAuthorizationViewControllerDidFinish x self = msg_send ~self ~cmd:(selector "paymentAuthorizationViewControllerDidFinish:") ~typ:(id @-> returning void) x