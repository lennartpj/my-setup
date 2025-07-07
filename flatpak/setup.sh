AddFlatpakRepos () {
	flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
}

InstallFlatpaks () {
	flatpak install com.bitwarden.desktop
	flatpak install flathub app.zen_browser.zen
}

AddFlatpakRepos
InstallFlatpaks
