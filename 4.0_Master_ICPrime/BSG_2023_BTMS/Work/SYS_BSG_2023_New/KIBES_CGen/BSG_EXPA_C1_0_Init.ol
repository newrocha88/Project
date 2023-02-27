# This file must be in line with the files "_build_options" as well as
# "_link_FJ32_proj - SoftuneV6"
#------------------------------------------------------------


# CPU setting
#------------------------------------------------------------
  -cpu MB91F526LS       # Specifies the MB number of the CPU to be used


# GENERAL                               ALTERNATIVE SETTINGS:
#------------------------------------------------------------
  -w 0                 # 0,1,2               - linker warning levels
  -a                   # a,r                 - generates absolute/relative format of load module


# DISPOSITION/CONNECTION                ALTERNATIVE SETTINGS:
#------------------------------------------------------------
  -AL 2                # 0,1,2               - auto disposition mode

# OUTPUT LIST                           ALTERNATIVE SETTINGS:
#------------------------------------------------------------
 -Xset_rora

  -m   "KS32.mp1"                    # m,Xm - generates mapfile, Linker Control List (.mp1)
  -mmi                               # outputs memory usage information to mapfile (.mp1)

  -pl 0                              # lines per mapfile page
  -pw 512                            # columns per mapfile line



   -ra DummyRAM = 0x00000000/0x00000000
   -ro PARAMETER = 0x00332000/0x0033FFFF
   -sc CGEN_REMOTE_CONST/CONST = PARAMETER
