#!/bin/bash
JLinkExe -Device EFM32GG990F1024 -If SWD -Speed 4000 -CommanderScript Flash.jlink
