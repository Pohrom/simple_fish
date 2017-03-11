function fish_prompt
  set_color $fish_color_cwd
  if [ "$HOME" = (pwd) ]
    printf "~"
  else
    printf (prompt_pwd (pwd))
  end
  printf " > "
end
