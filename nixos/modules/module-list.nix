[
  ./config/debug-info.nix
  ./config/fonts/corefonts.nix
  ./config/fonts/fontconfig.nix
  ./config/fonts/fontconfig-penultimate.nix
  ./config/fonts/fontconfig-ultimate.nix
  ./config/fonts/fontdir.nix
  ./config/fonts/fonts.nix
  ./config/fonts/ghostscript.nix
  ./config/gnu.nix
  ./config/i18n.nix
  ./config/krb5.nix
  ./config/ldap.nix
  ./config/networking.nix
  ./config/no-x-libs.nix
  ./config/nsswitch.nix
  ./config/power-management.nix
  ./config/pulseaudio.nix
  ./config/shells-environment.nix
  ./config/swap.nix
  ./config/sysctl.nix
  ./config/system-environment.nix
  ./config/system-path.nix
  ./config/terminfo.nix
  ./config/timezone.nix
  ./config/unix-odbc-drivers.nix
  ./config/users-groups.nix
  ./config/vpnc.nix
  ./config/zram.nix
  ./hardware/all-firmware.nix
  ./hardware/ckb.nix
  ./hardware/cpu/amd-microcode.nix
  ./hardware/cpu/intel-microcode.nix
  ./hardware/sensor/iio.nix
  ./hardware/ksm.nix
  ./hardware/mcelog.nix
  ./hardware/network/b43.nix
  ./hardware/network/intel-2100bg.nix
  ./hardware/network/intel-2200bg.nix
  ./hardware/network/intel-3945abg.nix
  ./hardware/network/ralink.nix
  ./hardware/network/rtl8192c.nix
  ./hardware/nitrokey.nix
  ./hardware/opengl.nix
  ./hardware/pcmcia.nix
  ./hardware/raid/hpsa.nix
  ./hardware/usb-wwan.nix
  ./hardware/video/amdgpu.nix
  ./hardware/video/amdgpu-pro.nix
  ./hardware/video/ati.nix
  ./hardware/video/capture/mwprocapture.nix
  ./hardware/video/bumblebee.nix
  ./hardware/video/displaylink.nix
  ./hardware/video/nvidia.nix
  ./hardware/video/webcam/facetimehd.nix
  ./i18n/input-method/default.nix
  ./i18n/input-method/fcitx.nix
  ./i18n/input-method/ibus.nix
  ./i18n/input-method/nabi.nix
  ./i18n/input-method/uim.nix
  ./installer/tools/auto-upgrade.nix
  ./installer/tools/tools.nix
  ./misc/assertions.nix
  ./misc/crashdump.nix
  ./misc/extra-arguments.nix
  ./misc/ids.nix
  ./misc/lib.nix
  ./misc/locate.nix
  ./misc/meta.nix
  ./misc/nixpkgs.nix
  ./misc/passthru.nix
  ./misc/version.nix
  ./programs/adb.nix
  ./programs/atop.nix
  ./programs/bash/bash.nix
  ./programs/bcc.nix
  ./programs/blcr.nix
  ./programs/browserpass.nix
  ./programs/cdemu.nix
  ./programs/chromium.nix
  ./programs/command-not-found/command-not-found.nix
  ./programs/dconf.nix
  ./programs/environment.nix
  ./programs/fish.nix
  ./programs/freetds.nix
  ./programs/gnupg.nix
  ./programs/gphoto2.nix
  ./programs/info.nix
  ./programs/java.nix
  ./programs/kbdlight.nix
  ./programs/light.nix
  ./programs/man.nix
  ./programs/shadow.nix
  ./programs/shell.nix
  ./programs/ssh.nix
  ./programs/tmux.nix
  ./programs/vim.nix
  ./programs/zsh/zsh.nix
  ./programs/zsh/zsh-syntax-highlighting.nix
  ./security/acme.nix
  ./security/apparmor.nix
  ./security/apparmor-suid.nix
  ./security/audit.nix
  ./security/auditd.nix
  ./security/ca.nix
  ./security/dhparams.nix
  ./security/hidepid.nix
  ./security/lock-kernel-modules.nix
  ./security/oath.nix
  ./security/pam.nix
  ./security/pam_usb.nix
  ./security/pam_mount.nix
  ./security/polkit.nix
  ./security/prey.nix
  ./security/rngd.nix
  ./security/rtkit.nix
  ./security/wrappers/default.nix
  ./security/sudo.nix
  ./services/audio/alsa.nix
  ./services/desktops/geoclue2.nix
  ./services/editors/emacs.nix
  ./services/hardware/acpid.nix
  ./services/hardware/actkbd.nix
  ./services/hardware/bluetooth.nix
  ./services/hardware/tcsd.nix
  ./services/hardware/tlp.nix
  ./services/hardware/udev.nix
  ./services/hardware/udisks2.nix
  ./services/hardware/upower.nix
  ./services/misc/nix-daemon.nix
  ./services/misc/nix-gc.nix
  ./services/misc/nix-optimise.nix
  ./services/misc/nix-ssh-serve.nix
  ./services/misc/packagekit.nix
  ./services/misc/sssd.nix
  ./services/network-filesystems/u9fs.nix
  ./services/networking/avahi-daemon.nix
  ./services/networking/bind.nix
  ./services/networking/dhcpcd.nix
  ./services/networking/dhcpd.nix
  ./services/networking/dnscache.nix
  ./services/networking/dnsmasq.nix
  ./services/networking/firewall.nix
  ./services/networking/networkmanager.nix
  ./services/networking/ntpd.nix
  ./services/networking/openvpn.nix
  ./services/networking/ssh/sshd.nix
  ./services/networking/syncthing.nix
  ./services/networking/unbound.nix
  ./services/networking/wpa_supplicant.nix
  ./services/printing/cupsd.nix
  ./services/scheduling/atd.nix
  ./services/scheduling/chronos.nix
  ./services/scheduling/cron.nix
  ./services/scheduling/fcron.nix
  ./services/scheduling/marathon.nix
  ./services/security/fprintd.nix
  ./services/security/haveged.nix
  ./services/monitoring/smartd.nix
  ./services/system/cgmanager.nix
  ./services/system/cloud-init.nix
  ./services/system/dbus.nix
  ./services/system/earlyoom.nix
  ./services/system/localtime.nix
  ./services/system/nscd.nix
  ./services/system/saslauthd.nix
  ./services/system/uptimed.nix
  ./services/ttys/agetty.nix
  ./services/ttys/gpm.nix
  ./services/ttys/kmscon.nix
  ./services/web-servers/nginx/default.nix
  ./services/x11/xserver.nix
  ./system/activation/activation-script.nix
  ./system/activation/top-level.nix
  ./system/boot/coredump.nix
  ./system/boot/emergency-mode.nix
  ./system/boot/initrd-network.nix
  ./system/boot/initrd-ssh.nix
  ./system/boot/kernel.nix
  ./system/boot/kexec.nix
  ./system/boot/loader/efi.nix
  ./system/boot/loader/generations-dir/generations-dir.nix
  ./system/boot/loader/generic-extlinux-compatible
  ./system/boot/loader/grub/grub.nix
  ./system/boot/loader/grub/memtest.nix
  ./system/boot/loader/init-script/init-script.nix
  ./system/boot/loader/loader.nix
  ./system/boot/loader/systemd-boot/systemd-boot.nix
  ./system/boot/luksroot.nix
  ./system/boot/modprobe.nix
  ./system/boot/networkd.nix
  ./system/boot/plymouth.nix
  ./system/boot/resolved.nix
  ./system/boot/shutdown.nix
  ./system/boot/stage-1.nix
  ./system/boot/stage-2.nix
  ./system/boot/systemd.nix
  ./system/boot/systemd-nspawn.nix
  ./system/boot/timesyncd.nix
  ./system/boot/tmp.nix
  ./system/etc/etc.nix
  ./tasks/bcache.nix
  ./tasks/cpu-freq.nix
  ./tasks/encrypted-devices.nix
  ./tasks/filesystems.nix
  ./tasks/filesystems/ext.nix
  ./tasks/filesystems/xfs.nix
  ./tasks/kbd.nix
  ./tasks/lvm.nix
  ./tasks/network-interfaces.nix
  ./tasks/network-interfaces-systemd.nix
  ./tasks/network-interfaces-scripted.nix
  ./tasks/scsi-link-power-management.nix
  ./tasks/powertop.nix
  ./testing/service-runner.nix
  ./virtualisation/container-config.nix
  ./virtualisation/containers.nix
  ./virtualisation/docker.nix
  ./virtualisation/libvirtd.nix
  ./virtualisation/lxc.nix
  ./virtualisation/lxcfs.nix
  ./virtualisation/lxd.nix
  ./virtualisation/openvswitch.nix
]
