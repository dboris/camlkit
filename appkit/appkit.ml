open Unsigned
open Foundation
open Objc

module ActivationPolicy = struct
  let t = int
  let regular = 0
  let accessory = 1
  let prohibited = 2
end

module ActivationOptions = struct
  let t = uint
  let activate_all_windows = UInt.(shift_left one 0)
  let activate_ignoring_other_apps = UInt.(shift_left one 1)
end

module StyleMask = struct
  let t = uint
  let borderless = UInt.zero
  let titled = UInt.(shift_left one 0)
  let closable = UInt.(shift_left one 1)
  let miniaturizable = UInt.(shift_left one 2)
  let resizable = UInt.(shift_left one 3)
  let textured_background = UInt.(shift_left one 8)
  let unified_title_and_toolbar = UInt.(shift_left one 12)
  let full_screen = UInt.(shift_left one 14)
  let full_size_content_view = UInt.(shift_left one 15)

  (* The following are only applicable for NSPanel *)
  let utility_window = UInt.(shift_left one 4)
  let doc_modal_window = UInt.(shift_left one 6)
  let nonactivating_panel = UInt.(shift_left one 7)
  let hud_window = UInt.(shift_left one 13)
end

module BackingStoreType = struct
  let t = uint
  let buffered = UInt.of_int 2
end

module AppDelegate = struct
  module type S = sig
    val class_name : string

    (** Tells the delegate that the app's initialization is about to complete. *)
    val on_before_start : object_t -> unit

    (** Tells the delegate that the launch process is almost done and the app
        is almost ready to run. *)
    val on_started : object_t -> unit

    (** Tells the delegate that the app is about to terminate. *)
    val on_before_terminate : object_t -> unit

    (** Returns a Boolean value that indicates if the app terminates once
        the last window closes.  *)
    val terminate_on_windows_closed : object_t -> bool
  end

  module Create (D : S) = struct
    (** Note:
      [get_protocol "NSApplicationDelegate"] fails since its object is not created
      by the runtime unless referenced in ObjC code:
      https://stackoverflow.com/questions/10212119/objc-getprotocol-returns-null-for-nsapplicationdelegate
      But it's an informal protocol, not required for the code to function.
    *)

    let _class_ = define_class D.class_name
      ~methods:
        [ method_spec
          ~cmd: (selector "applicationWillFinishLaunching:")
          ~typ: (id @-> returning void)
          ~enc: Encode.(method' ~args:[id] void)
          ~imp: (fun _self _cmd notification ->
            D.on_before_start notification)

        ; method_spec
          ~cmd: (selector "applicationDidFinishLaunching:")
          ~typ: (id @-> returning void)
          ~enc: Encode.(method' ~args:[id] void)
          ~imp: (fun _self _cmd notification ->
            D.on_started notification)

        ; method_spec
          ~cmd: (selector "applicationWillTerminate:")
          ~typ: (id @-> returning void)
          ~enc: Encode.(method' ~args:[id] void)
          ~imp: (fun _self _cmd notification ->
            D.on_before_terminate notification)

        ; method_spec
          ~cmd: (selector "applicationShouldTerminateAfterLastWindowClosed:")
          ~typ: (id @-> returning bool)
          ~enc: Encode.(method' ~args:[id] bool)
          ~imp: (fun _self _cmd notification ->
            D.terminate_on_windows_closed notification)
        ]
  end
end

let shared_application self =
  msg_send_vo ~self ~cmd: (selector "sharedApplication")

let set_delegate delegate self =
  msg_send_ov ~self
    ~cmd: (selector "setDelegate:")
    delegate

let set_activation_policy policy self =
  msg_send ~self
    ~cmd: (selector "setActivationPolicy:")
    ~typ: (ActivationPolicy.t @-> returning bool)
    policy

let init_with_content_rect rect ~style_mask ~backing ?(defer = false) self =
  msg_send ~self
    ~cmd: (selector "initWithContentRect:styleMask:backing:defer:")
    ~typ: (Rect.t @-> StyleMask.t @-> BackingStoreType.t @-> bool @-> returning id)
    rect (combine_options style_mask) backing defer
;;

(* NSWindow *)

let cascade_top_left_from_point pt self =
  msg_send ~self
    ~cmd: (selector "cascadeTopLeftFromPoint:")
    ~typ: (Point.t @-> returning void)
    pt

let set_title title self =
  msg_send_ov ~self
    ~cmd: (selector "setTitle:")
    title
;;

(** Attempts to make a given responder the first responder for the window. *)
let make_first_responder responder self =
  msg_send ~self
    ~cmd: (selector "cascadeTopLeftFromPoint:")
    ~typ: (id @-> returning bool)
    responder
;;

(* NSApplication *)

let set_main_menu menu self =
  msg_send_ov ~self menu
    ~cmd: (selector "setMainMenu:")
;;

(** Moves the window to the front of the screen list, within its level,
    and makes it the key window; that is, it shows the window. *)
let make_key_and_order_front ~sender self =
  msg_send_ov ~self
    ~cmd: (selector "makeKeyAndOrderFront:")
    sender

let activate_ignoring_other_apps flag self =
  msg_send ~self
    ~cmd: (selector "activateIgnoringOtherApps:")
    ~typ: (bool @-> returning void)
    flag

let run self =
  msg_send ~self ~cmd: (selector "run") ~typ: (returning void)

let init_with_frame (frame : Rect.t structure) self =
  msg_send ~self
    ~cmd: (selector "initWithFrame:")
    ~typ: (Rect.t @-> returning id)
    frame

let set_target target self =
  msg_send_ov ~self
    ~cmd: (selector "setTarget:")
    target

let set_action action self =
  msg_send ~self
    ~cmd: (selector "setAction:")
    ~typ: (_SEL @-> returning void)
    action

let content_view self = msg_send_vo ~self ~cmd: (selector "contentView")

let add_subview view self =
  msg_send_ov ~self
    ~cmd: (selector "addSubview:")
    view

let set_frame (frame : Rect.t structure) self =
  msg_send ~self
    ~cmd: (selector "setFrame:")
    ~typ: (Rect.t @-> returning void)
    frame

(** Called by the main function to create and run the application. *)
let application_main ~argc ~argv =
  Foreign.foreign "NSApplicationMain"
    (int @-> ptr string @-> returning int)
    argc argv
;;

(* NSMenu *)

(** Initializes and returns a menu having the specified title and with
    autoenabling of menu items turned on. *)
let init_with_title title self =
  msg_send ~self
    ~cmd: (selector "initWithTitle:")
    ~typ: (id @-> returning id)
    (new_string title)
;;

(** Assigns a menu to be a submenu of the menu controlled by a given menu item. *)
let set_submenu menu self ~for_item =
  msg_send ~self
    ~cmd: (selector "setSubmenu:forItem:")
    ~typ: (id @-> id @-> returning void)
    menu for_item
;;

(** Adds a menu item to the end of the menu. *)
let add_item item self =
  msg_send_ov ~self
    ~cmd: (selector "addItem:")
    item
;;

(** Creates a new menu item and adds it to the end of the menu. *)
let add_item' self ~title ~action ~key_equivalent =
  msg_send ~self
    ~cmd: (selector "addItemWithTitle:action:keyEquivalent:")
    ~typ: (id @-> _SEL @-> id @-> returning id)
    (new_string title)
    action
    (new_string key_equivalent)
;;


module Button = struct
  let create ~title ~frame ~target ~action =
    let btn =
      get_class "NSButton"
      |> alloc
      |> init_with_frame frame
      |> gc_autorelease
    in
    btn |> set_target target;
    btn |> set_action action;
    btn |> set_title (new_string title);
    btn
end

module Label = struct
  let create title =
    msg_send
      ~self: (get_class "NSTextField")
      ~cmd: (selector "labelWithString:")
      ~typ: (id @-> returning id)
      (new_string title)
  ;;
end

module View = struct
  let view_with_tag tag self =
    msg_send ~self
      ~cmd: (selector "viewWithTag:")
      ~typ: (int @-> returning id)
      tag
  ;;
end
