lgtsteroids::replace(
    term,
    an_object(A, B),
    an_object(B, A, 1),
    true,
    [files(['an_object_2', 'caller_0', 'caller'])]).


    % rshow. % to see changes
    % rreset. % reseting changes without saving into disk.
    % rcommit. % saving changes in the disk.
    % rsave(File). % generating a diff file.
