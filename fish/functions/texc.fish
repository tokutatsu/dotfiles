function texc
    set pwd (pwd)
    docker run --rm -v $pwd:/workdir paperist/alpine-texlive-ja ptex2pdf -l $argv[1]
end