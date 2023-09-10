if status is-interactive
    # Commands to run in interactive sessions can go here
set PATH $PATH:/opt/Xilinx/SDK/2019.1/bin:/opt/Xilinx/Vivado/2019.1/bin
export EDITOR=nvim
alias vim="nvim"
alias vi="nvim"
alias vimdiff='nvim -d' 
fish_vi_key_bindings
end
