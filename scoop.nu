scoop bucket add security https://github.com/20142995/scoop-bucket
scoop bucket add extras

let apps = ['7zip', 'adb', 'aria2', 'caddy', 'Dism-Multi-language', 'doggo', 'ffmpeg', 'gimp', 'git', 'hyperfine', 'jellyfin', 'miniserve', 'mpv', 'neovim', 'nssm', 'oh-my-posh', 'python', 'qview', 'ripgrep', 'rustup-msvc', 'scrcpy', 'sharex', 'unar', 'uv'];
for app in $apps {
    scoop install $app
}

# start 7zfm to setup context menu
# you must manually configure `qview` and `mpv` as the default viewer
# gimp from shim wraps gimp-console, you should start GUI via start menu
# rustup-msvc will not automatically install [Microsoft C++ Build Tools](https://visualstudio.microsoft.com/visual-cpp-build-tools/)
