
function fish_prompt
    set_color $fish_color_cwd
    echo -n (prompt_pwd)
    set_color blue
    echo -n ' > '
end

alias d='ls -laF'
alias rs='rails s'
alias ns='node app.js'
