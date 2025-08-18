# Embarcados_II

# Instalação

## Instalar Toolchain/GBD Multiarch (Ubuntu 22.04)
```
https://developer.arm.com/-/media/Files/downloads/gnu/14.3.rel1/binrel/arm-gnu-toolchain-14.3.rel1-x86_64-arm-none-eabi.tar.xz
```
Coloque no ~/.bashrc
```
# EMBARCADOS
export PATH="$PATH:/home/rafael/arm-gnu-toolchain-14.3.rel1-x86_64-arm-none-eabi/bin"
```
Digite 'bash' no terminal depois de salvar ou abra outro terminal

## Instalar CMSIS E GECKO_SDK

```
git clone https://github.com/ARM-software/CMSIS_4
git clone https://github.com/SiliconLabs/Gecko_SDK
```

## Instale o JLink

```
https://www.segger.com/downloads/jlink/JLink_Linux_x86_64.deb (Debian/Ubuntu)
sudo dpkg -i JLink_Linux_V622b_x86_64.deb
```


## Para usar o JLink
Digite no terminal:
```
JLinkGDBServer 
```

## Para usar o GBD
Digite no terminal:
```
arm-none-eabi-gdb
```

# O que fazer sempre

## Para connectar o JLink
Digite no terminal:
```
JLinkExe -device EFM32GG990F1024 -if SWD -speed 4000 -autoconnect 1
```

## Para connectar o JLinkGDBServer
Digite no terminal:
```
JLinkGDBServer -if SWD -device EFM32GG995F1024 -speed 4000
```