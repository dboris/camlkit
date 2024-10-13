(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nscalendar?language=objc}NSCalendar} *)

let autoupdatingCurrentCalendar self = msg_send ~self ~cmd:(selector "autoupdatingCurrentCalendar") ~typ:(returning id)
let calendarWithIdentifier x self = msg_send ~self ~cmd:(selector "calendarWithIdentifier:") ~typ:(id @-> returning id) x
let currentCalendar self = msg_send ~self ~cmd:(selector "currentCalendar") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)