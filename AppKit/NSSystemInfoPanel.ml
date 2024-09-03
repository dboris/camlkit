(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssysteminfopanel?language=objc}NSSystemInfoPanel} *)

let self = get_class "NSSystemInfoPanel"

let appIconView self = msg_send ~self ~cmd:(selector "appIconView") ~typ:(returning id)
let appNameField self = msg_send ~self ~cmd:(selector "appNameField") ~typ:(returning id)
let applicationIcon self = msg_send ~self ~cmd:(selector "applicationIcon") ~typ:(returning id)
let applicationName self = msg_send ~self ~cmd:(selector "applicationName") ~typ:(returning id)
let backgroundImage self = msg_send ~self ~cmd:(selector "backgroundImage") ~typ:(returning id)
let copyright self = msg_send ~self ~cmd:(selector "copyright") ~typ:(returning id)
let copyrightField self = msg_send ~self ~cmd:(selector "copyrightField") ~typ:(returning id)
let copyrightScrollView self = msg_send ~self ~cmd:(selector "copyrightScrollView") ~typ:(returning id)
let copyrightView self = msg_send ~self ~cmd:(selector "copyrightView") ~typ:(returning id)
let creditScrollView self = msg_send ~self ~cmd:(selector "creditScrollView") ~typ:(returning id)
let creditScrollViewWidthConstraint self = msg_send ~self ~cmd:(selector "creditScrollViewWidthConstraint") ~typ:(returning id)
let creditView self = msg_send ~self ~cmd:(selector "creditView") ~typ:(returning id)
let credits self = msg_send ~self ~cmd:(selector "credits") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let infoPanel self = msg_send ~self ~cmd:(selector "infoPanel") ~typ:(returning id)
let loadNib self = msg_send ~self ~cmd:(selector "loadNib") ~typ:(returning void)
let setAppIconView x self = msg_send ~self ~cmd:(selector "setAppIconView:") ~typ:(id @-> returning void) x
let setAppNameField x self = msg_send ~self ~cmd:(selector "setAppNameField:") ~typ:(id @-> returning void) x
let setCopyrightField x self = msg_send ~self ~cmd:(selector "setCopyrightField:") ~typ:(id @-> returning void) x
let setCopyrightScrollView x self = msg_send ~self ~cmd:(selector "setCopyrightScrollView:") ~typ:(id @-> returning void) x
let setCopyrightView x self = msg_send ~self ~cmd:(selector "setCopyrightView:") ~typ:(id @-> returning void) x
let setCreditScrollView x self = msg_send ~self ~cmd:(selector "setCreditScrollView:") ~typ:(id @-> returning void) x
let setCreditScrollViewWidthConstraint x self = msg_send ~self ~cmd:(selector "setCreditScrollViewWidthConstraint:") ~typ:(id @-> returning void) x
let setCreditView x self = msg_send ~self ~cmd:(selector "setCreditView:") ~typ:(id @-> returning void) x
let setInfoPanel x self = msg_send ~self ~cmd:(selector "setInfoPanel:") ~typ:(id @-> returning void) x
let setOptionsDictionary x self = msg_send ~self ~cmd:(selector "setOptionsDictionary:") ~typ:(id @-> returning void) x
let setVersionField x self = msg_send ~self ~cmd:(selector "setVersionField:") ~typ:(id @-> returning void) x
let showInfoPanel x self = msg_send ~self ~cmd:(selector "showInfoPanel:") ~typ:(id @-> returning void) x
let sizeCopyrightView self = msg_send ~self ~cmd:(selector "sizeCopyrightView") ~typ:(returning void)
let sizeCreditsView self = msg_send ~self ~cmd:(selector "sizeCreditsView") ~typ:(returning void)
let textView x ~clickedOnLink ~atIndex self = msg_send ~self ~cmd:(selector "textView:clickedOnLink:atIndex:") ~typ:(id @-> id @-> ullong @-> returning bool) x clickedOnLink (ULLong.of_int atIndex)
let unloadNib x self = msg_send ~self ~cmd:(selector "unloadNib:") ~typ:(bool @-> returning void) x
let updateNib self = msg_send ~self ~cmd:(selector "updateNib") ~typ:(returning void)
let versionField self = msg_send ~self ~cmd:(selector "versionField") ~typ:(returning id)
let versionString self = msg_send ~self ~cmd:(selector "versionString") ~typ:(returning id)
let windowWillClose x self = msg_send ~self ~cmd:(selector "windowWillClose:") ~typ:(id @-> returning void) x