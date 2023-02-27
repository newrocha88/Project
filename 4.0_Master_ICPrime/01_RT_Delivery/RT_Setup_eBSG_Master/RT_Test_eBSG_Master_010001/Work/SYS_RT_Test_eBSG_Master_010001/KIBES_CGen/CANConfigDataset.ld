-no_append

MEMORY
{
   CANConfigDatasetPayload : ORIGIN = 0x01DE80A0, LENGTH = 0x00018000
   CGEN_TCRAM2 : ORIGIN = 0x0000E000, LENGTH = 0x00002000
}

SECTIONS
{
   CANConfigDatasetPayloadSection : > CANConfigDatasetPayload
   CGEN_PGN_MSGBUFFERS : > CGEN_TCRAM2
}
