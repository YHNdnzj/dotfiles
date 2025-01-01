function _pb
    if test (count $argv) -eq 0
        $_pb_cmd "$_pb_prefix-"
        return
    end

    for f in $argv
        $_pb_cmd "$_pb_prefix$f"
    end
end

function nichipb --description 'Upload file to pb.nichi.co'
    set -x _pb_cmd curl https://pb.nichi.co/ --data-binary
    set -x _pb_prefix "@"
    _pb $argv
end

function fcpb --description 'Upload file to fars.ee'
    set -x _pb_cmd curl https://fars.ee/ --form
    set -x _pb_prefix "c=@"
    _pb $argv
end
