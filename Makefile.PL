use inc::Module::Install;
name 'POE-Component-Client-SOCKS';
author 'Chris Williams <chris@bingosnet.co.uk>';
version_from 'lib/POE/Component/Client/SOCKS.pm';
license 'perl';
requires 'Carp' => 0;
requires 'Socket' => 0;
requires 'POE' => 0.38;
WriteAll();
