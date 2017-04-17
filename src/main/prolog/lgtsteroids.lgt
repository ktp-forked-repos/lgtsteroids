:- object(lgtsteroids, extends(plsteroids)).

    :- protected(source_extensions/1).
    source_extensions(Extensions) :-
        ^^source_extensions(PrologExtensions),
        lgt_source_extensions(LogtalkExtensions),
        list::append(PrologExtensions, LogtalkExtensions, Extensions).

    :- private(lgt_source_extensions/1).
    lgt_source_extensions([lgt,logtalk]).

:- end_object.
