#- name: Install zsh
#  community.general.portage: package=app-shells/zsh
#- name: Change shell to zsh
#  shell: chsh -s ($which zsh)
#
#- name: Check that the somefile.conf exists
#  stat:
#    path: ~/.oh-my-zsh
#  register: oh_my_stats
#
#- name: Install oh-my-sh
#  shell: curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh > ~/.oh-my-installer && chmod +x ~/.oh-my-installer && ~/.oh-my-installer
#  when: oh_my_stats.stat.exists == False
#  become_user: alex
#
#- name: Install zsh-autosuggestions
#  ansible.builtin.git:
#    repo: 'https://github.com/zsh-users/zsh-autosuggestions.git'
#    dest: "~/.oh-my-zsh/custm/plugins/zsh-autosuggestions"
