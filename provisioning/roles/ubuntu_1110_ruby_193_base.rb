name "ubuntu_1110_ruby_193_base"

description "Base for Ubuntu 1110 with Ruby 1.9.3"

run_list(
  "recipe[turbine_rbenv]"
)
