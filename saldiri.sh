#!/usr/bin/env bash
# Hafta 4 odevi - Elif Selay Yener
# Kullanicidan bir site veya IP adresi alir ve o adrese ping atar.

echo "Lutfen test etmek istediginiz web sitesi veya IP adresini giriniz --> powered by Elif Selay Yener"

# Kullanicinin yazdigi adresi oku ve 'site' degiskenine ata
read site

# Girilen adrese ping at (ulasilabilir mi diye kontrol et)
# -c 4  --> sadece 4 paket gonder, sonra dursun
ping -c 4 "$site"
