# get the name of the branch we are on
function rvm_prompt_info() {
  ruby="$(ruby --version | cut -d' ' -f 1-2)"
  echo "$ruby"
}

unsetopt auto_name_dirs

