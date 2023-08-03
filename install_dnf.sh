sudo dnf group install "Development Tools" -y
sudo dnf install tmux ripgrep rocksdb-devel protobuf-compiler 
sudo dnf install gcc make patch zlib-devel bzip2 bzip2-devel readline-devel sqlite sqlite-devel openssl-devel tk-devel libffi-devel xz-devel libstdc++-devel libstdc++  libdrm-devel llvm

sudo dnf install clang-14.0.5-2.fc36.x86_64
stty sane 
cargo install starship 
cargo install fd-find 
cargo install ripgrep 
cargo install amdgpu_top
