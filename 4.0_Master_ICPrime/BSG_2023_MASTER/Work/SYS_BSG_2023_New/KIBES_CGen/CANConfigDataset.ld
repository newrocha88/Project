-no_append

MEMORY
{
   CANConfigDatasetPayload : ORIGIN = 0x01DE80A0, LENGTH = 0x00018000
}

SECTIONS
{
   CANConfigDatasetPayloadSection : > CANConfigDatasetPayload
}
