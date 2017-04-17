:- object(plsteroids).

    :- public(replace/5).
    replace(Level, Term, Into, Expander, Options) :-
        ::source_extensions(DefaultExtensions),
        user::select_option(extensions(Extensions), Options, OtherOptions, DefaultExtensions),
        user::replace(Level, Term, Into, Expander, [extensions(Extensions)|OtherOptions]).

    :- protected(source_extensions/1).
    source_extensions(Extensions) :- findall(Ext, user::source_extension(prolog, Ext), Extensions).

:- end_object.
