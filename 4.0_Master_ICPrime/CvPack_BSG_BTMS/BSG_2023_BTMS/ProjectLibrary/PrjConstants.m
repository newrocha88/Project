%**************************************************************************
%*================= Copyright by Continental Automotive ===================
%**************************************************************************
%* Title        : PrjConstants.m
%*
%* Description  : Project constants definitions
%*
%* Environment  : MBDS
%*
%* Responsible  : Dr. Sven Semmelrodt, I CVAM RD SWP SP
%**************************************************************************

%% ------------------------------------------------------------------------ 
% Do not change section below, add your defines to the end of the file
%-------------------------------------------------------------------------- 

%% Default MBDS limit constants
try
   nu32_MaxValue = uint32(4294967295);
   nu32_MinValue = uint32(0);
   ni32_MaxValue = int32(2147483647);
   ni32_MinValue = int32(-2147483648);
   nu16_MaxValue = uint16(65535);
   nu16_MinValue = uint16(0);
   ni16_MinValue = int16(-32768);
   ni16_MaxValue = int16(32767);
   nu8_MaxValue  = uint8(255);
   nu8_MinValue  = uint8(0);
   ni8_MaxValue  = int8(127);
   ni8_MinValue  = int8(-128);
end

%% Default MBDS boolean constants
try
   nbo_True  = boolean(1);
   nbo_False = boolean(0);
   nbo_Yes   = boolean(1);
   nbo_No    = boolean(0);
   nbo_On    = boolean(1);
   nbo_Off   = boolean(0);
   nbo_Ok    = boolean(1);
   nbo_NotOk = boolean(0);
end

%% ------------------------------------------------------------------------ 
% Define symbolic numeric, literal and string constants below
% 
% - Keep compliance to the MBDS NAMING CONVENTIONS (refer to the MBDS help)
% - Use double comments '%% ' to provide sectionized display  
%-------------------------------------------------------------------------- 

%% My project constants
% ...
%nu16_HBrakeTime = uint8(0.5 / 0.05);
%nu16_HOpenLoadDetectTime = uint8(0.05 / 0.05);
%nu16_HMaxActivationTimeTime = uint8(8 / 0.05);
%nu16_HOpenLoadIntervalTime = uint8(2 / 0.05);


