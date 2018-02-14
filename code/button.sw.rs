let button = document().query_selector("#button").unwrap();
button.add_event_listener(move |_: ClickEvent|
    js!{ @{button}.style = "display: none;" }
);
