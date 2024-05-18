#- name: Installing stow
#  community.general.portage: package=app-admin/stow
#  tags:
#    - install
#    - dotfiles
#    - stow
#- name: Clonning .dotfiles
#  git:
#    repo: 'https://github.com/MilkeeyCat/.dotfiles'
#    dest: "{{ lookup('env', 'HOME') }}/.dotfiles"
#    recursive: yes
#    update: yes
#    accept_hostkey: yes
#    version: master
#  tags:
#    - install
#    - dotfiles
#    - stow
#- name: Stow dotfiles
#  shell: cd $HOME/.dotfiles && ./install.sh
#  tags:
#    - install
#    - dotfiles
#    - stow
#
