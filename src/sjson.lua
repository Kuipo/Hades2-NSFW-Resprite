---@meta _
---@diagnostic disable

-- variable and function to see if the animation is disabled
local disabled_animations = {
    -- Melinoe
    Portrait_Mel_Body1_Wiggle1_In           = true,
    Portrait_Mel_Body1_Wiggle1              = true,
    Portrait_Mel_Body1_Wiggle2_In           = true,
    Portrait_Mel_Body1_Wiggle2              = true,
    Portrait_Mel_Wiggle_In                  = true,
    Portrait_Mel_Wiggle                     = true,
    Portrait_Mel_Body1_MoonGlow_In          = true,
    Portrait_Mel_Body1_MoonGlow             = true,
    Portrait_Mel_MoonGlow_In                = true,
    Portrait_Mel_MoonGlow                   = true,
    Portrait_Mel_Body1_ArmGlow              = true,
    Portrait_Mel_MainGlow                   = true,
    Portrait_Mel_LaurelGlow                 = true,
    Portrait_Mel_Hesitant_Glint             = true,
    Portrait_Mel_Blink                      = true,
    Portrait_Mel_Intense_MoonGlow_In        = true,
    Portrait_Mel_Intense_MoonGlow           = true,
    Portrait_Mel_Body2_MoonGlow_In          = true,
    Portrait_Mel_Body2_MoonGlow             = true,
    Portrait_Mel_Intense_Wiggle_In          = true,
    Portrait_Mel_Intense_Wiggle             = true,
    Portrait_Mel_Body2_Wiggle1_In           = true,
    Portrait_Mel_Body2_Wiggle1              = true,
    Portrait_Mel_Body2_Wiggle2_In           = true,
    Portrait_Mel_Body2_Wiggle2              = true,
    Portrait_Mel_Body2_ArmGlow              = true,
    Portrait_Mel_Intense_MainGlow           = true,
    Portrait_Mel_Intense_LaurelGlow         = true,
    Portrait_Mel_Intense_Glint              = true,
    Portrait_Mel_Intense_Blink              = true,
    Portrait_Mel_Vulnerable_MoonGlow_In     = true,
    Portrait_Mel_Vulnerable_MoonGlow        = true,
    Portrait_Mel_Vulnerable_Wiggle_In       = true,
    Portrait_Mel_Vulnerable_Wiggle          = true,
    Portrait_Mel_Vulnerable_MainGlow        = true,
    Portrait_Mel_Vulnerable_LaurelGlow      = true,
    Portrait_Mel_Vulnerable_Glint           = true,
    Portrait_Mel_Vulnerable_Blink           = true,
    Portrait_Mel_Hesitant_MoonGlow_In       = true,
    Portrait_Mel_Hesitant_MoonGlow          = true,
    Portrait_Mel_Hesitant_Wiggle_In         = true,
    Portrait_Mel_Hesitant_Wiggle            = true,
    Portrait_Mel_Hesitant_MainGlow          = true,
    Portrait_Mel_Hesitant_LaurelGlow        = true,
    Portrait_Mel_Body1_Glint                = true,
    Portrait_Mel_Hesitant_Blink             = true,
    Portrait_Mel_Pleased_MoonGlow_In        = true,
    Portrait_Mel_Pleased_MoonGlow           = true,
    Portrait_Mel_Pleased_Wiggle_In          = true,
    Portrait_Mel_Pleased_Wiggle             = true,
    Portrait_Mel_Pleased_MainGlow           = true,
    Portrait_Mel_Pleased_LaurelGlow         = true,
    Portrait_Mel_Body2_Glint                = true,
    Portrait_Mel_Pleased_Glint              = true,
    Portrait_Mel_Pleased_Blink              = true,
    Portrait_Melinoe_BathWiggle1_In         = true,
    Portrait_Melinoe_BathWiggle1            = true,
    Portrait_Melinoe_BathWiggle2_In         = true,
    Portrait_Melinoe_BathWiggle2            = true,
    Portrait_Mel_Bath_Blink                 = true,
    Portrait_Mel_BathGlow                   = true,
    -- Portrait_Mel_Bath_Sweat1a               = true,
    -- Portrait_Mel_Bath_Sweat1b               = true,
    -- Portrait_Mel_Bath_Sweat1c               = true,
    -- Portrait_Mel_Bath_Sweat1d               = true,
    -- Portrait_Mel_Bath_Sweat1e               = true,
    -- Portrait_Mel_Bath_Sweat2a               = true,
    -- Portrait_Mel_Bath_Sweat2b               = true,
    -- Portrait_Mel_Bath_Sweat2c               = true,
    -- Portrait_Mel_Bath_Sweat2d               = true,
    -- Portrait_Mel_Bath_Sweat2e               = true,
    -- Portrait_Mel_Bath_Sweat2f               = true,
    -- Portrait_Mel_Bath_Sweat2g               = true,
    -- Portrait_MelTears_Bath_Sweat1a          = true,
    -- Portrait_MelTears_Bath_Sweat1b          = true,
    -- Portrait_MelTears_Bath_Sweat1c          = true,
    -- Portrait_MelTears_Bath_Sweat1d          = true,
    -- Portrait_MelTears_Bath_Sweat1e          = true,
    Portrait_MelShock_BathWiggle1_In        = true,
    Portrait_MelShock_BathWiggle1           = true,
    Portrait_MelShock_Bath_Blink            = true,
    Portrait_MelShock_BathGlow              = true,
    -- Portrait_MelShock_Bath_Sweat1a          = true,
    -- Portrait_MelShock_Bath_Sweat1b          = true,
    -- Portrait_MelShock_Bath_Sweat1c          = true,
    -- Portrait_MelShock_Bath_Sweat1d          = true,
    -- Portrait_MelShock_Bath_Sweat1e          = true,
    Portrait_MelinoeTears_BathWiggle1_In    = true,
    Portrait_MelinoeTears_BathWiggle1       = true,

    -- Hecate
    Portrait_Hecate_MoonGlow_In             = true,
    Portrait_Hecate_MoonGlow                = true,
    Portrait_Hecate_MoonGlow2_In            = true,
    Portrait_Hecate_MoonGlow2               = true,
    Portrait_Hecate_Wiggle1_In              = true,
    Portrait_Hecate_Wiggle1                 = true,
    Portrait_Hecate_Wiggle2_In              = true,
    Portrait_Hecate_Wiggle2                 = true,
    Portrait_Hecate_Wiggle3_In              = true,
    Portrait_Hecate_Wiggle3                 = true,
    Portrait_Hecate_ArmGlow                 = true,
    Portrait_Hecate_MainGlow                = true,
    Portrait_Hecate_AccentsGlow             = true,
    Portrait_Hecate_Glint                   = true,
    Portrait_Hecate_Blink                   = true,
    Portrait_Hecate_BathWiggle1_In          = true,
    Portrait_Hecate_BathWiggle1             = true,
    Portrait_Hecate_BathWiggle2_In          = true,
    Portrait_Hecate_BathWiggle2             = true,
    Portrait_Hecate_Bath_Blink              = true,
    Portrait_Hecate_BathGlow                = true,
    -- Portrait_Hecate_Bath_Sweat1a            = true,
    -- Portrait_Hecate_Bath_Sweat1b            = true,
    -- Portrait_Hecate_Bath_Sweat1c            = true,
    -- Portrait_Hecate_Bath_Sweat1d            = true,
    -- Portrait_Hecate_Bath_Sweat1e            = true,
    -- Portrait_Hecate_Bath_Sweat1f            = true,
    -- Portrait_Hecate_Bath_Sweat2a            = true,
    -- Portrait_Hecate_Bath_Sweat2b            = true,
    -- Portrait_Hecate_Bath_Sweat2c            = true,
    -- Portrait_Hecate_Bath_Sweat2d            = true,
    -- Portrait_Hecate_Bath_Sweat2e            = true,
    Portrait_HecateUnmasked_BathWiggle1_In  = true,
    Portrait_HecateUnmasked_BathWiggle1     = true,
    Portrait_HecateUnmasked_BathWiggle2_In  = true,
    Portrait_HecateUnmasked_BathWiggle2     = true,
    Portrait_HecateUnmasked_Bath_Blink      = true,
    Portrait_HecateUnmasked_BathGlow        = true,
    -- Portrait_HecateUnmasked_Bath_Sweat1a    = true,
    -- Portrait_HecateUnmasked_Bath_Sweat1b    = true,
    -- Portrait_HecateUnmasked_Bath_Sweat1c    = true,
    -- Portrait_HecateUnmasked_Bath_Sweat1d    = true,
    -- Portrait_HecateUnmasked_Bath_Sweat1e    = true,
    -- Portrait_HecateUnmasked_Bath_Sweat2a    = true,
    -- Portrait_HecateUnmasked_Bath_Sweat2b    = true,
    -- Portrait_HecateUnmasked_Bath_Sweat2c    = true,
    -- Portrait_HecateUnmasked_Bath_Sweat2d    = true,
    Portrait_Hecate_Baby_Wiggle1_In         = true,
    Portrait_Hecate_Baby_Wiggle1            = true,
    Portrait_Hecate_Baby_Blink              = true,
    Portrait_Hecate_Baby_Glint              = true,
    Portrait_Hecate_Baby_ArmGlow            = true,
    Portrait_Hecate_Baby_MoonGlow_In        = true,
    Portrait_Hecate_Baby_MainGlow           = true,
    -- Dora
    Portrait_Dora_MoonGlow_In               = true,
    Portrait_Dora_MoonGlow                  = true,
    Portrait_Dora_Wiggle_In                 = true,
    Portrait_Dora_Wiggle                    = true,
    Portrait_Dora_MainGlow                  = true,
    Portrait_Dora_Blink                     = true,
    Portrait_Dora_Thoughtful_MoonGlow_In    = true,
    Portrait_Dora_Thoughtful_MoonGlow       = true,
    Portrait_Dora_Thoughtful_Wiggle_In      = true,
    Portrait_Dora_Thoughtful_Wiggle         = true,
    Portrait_Dora_Thoughtful_MainGlow       = true,
    Portrait_Dora_Thoughtful_Blink          = true,
    Portrait_Dora_Spooky_MoonGlow_In        = true,
    Portrait_Dora_Spooky_MoonGlow           = true,
    Portrait_Dora_Spooky_Wiggle_In          = true,
    Portrait_Dora_Spooky_Wiggle             = true,
    Portrait_Dora_Spooky_MainGlow           = true,
    Portrait_Dora_Spooky_Blink              = true,
    Portrait_Dora_BathWiggle1_In            = true,
    Portrait_Dora_BathWiggle1               = true,
    Portrait_Dora_BathGlow                  = true,
    -- Portrait_Dora_Bath_Sweat1a              = true,
    -- Portrait_Dora_Bath_Sweat1b              = true,
    -- Portrait_Dora_Bath_Sweat1c              = true,
    -- Portrait_Dora_Bath_Sweat1d              = true,
    -- Portrait_Dora_Bath_Sweat1e              = true,
    -- Portrait_Dora_Bath_Sweat1f              = true,
    -- Portrait_Dora_Bath_Sweat2a              = true,
    -- Portrait_Dora_Bath_Sweat2b              = true,
    -- Portrait_Dora_Bath_Sweat2c              = true,
    -- Portrait_Dora_Bath_Sweat2d              = true,
    Portrait_Dora_Hardhat_MoonGlow_In       = true,
    Portrait_Dora_Hardhat_MoonGlow          = true,
    Portrait_Dora_Hardhat_Wiggle_In         = true,
    Portrait_Dora_Hardhat_Wiggle            = true,
    Portrait_Dora_Hardhat_MainGlow          = true,
    Portrait_Dora_Hardhat_Blink             = true,
    -- Nemesis
    Portrait_Nemesis_MoonGlow_In            = true,
    Portrait_Nemesis_MoonGlow               = true,
    Portrait_Nemesis_Wiggle1_In             = true,
    Portrait_Nemesis_Wiggle1                = true,
    Portrait_Nemesis_Wiggle2_In             = true,
    Portrait_Nemesis_Wiggle2                = true,
    Portrait_Nemesis_Wiggle3_In             = true,
    Portrait_Nemesis_Wiggle3                = true,
    Portrait_Nemesis_SwordGlow              = true,
    Portrait_Nemesis_MainGlow               = true,
    Portrait_Nemesis_ShieldGlow             = true,
    Portrait_Nemesis_Glint                  = true,
    Portrait_Nemesis_Blink                  = true,
    Portrait_NemesisFlustered_MoonGlow_In   = true,
    Portrait_NemesisFlustered_MoonGlow      = true,
    Portrait_NemesisFlustered_Wiggle1_In    = true,
    Portrait_NemesisFlustered_Wiggle1       = true,
    Portrait_NemesisFlustered_Wiggle2_In    = true,
    Portrait_NemesisFlustered_Wiggle2       = true,
    Portrait_NemesisFlustered_SwordGlow     = true,
    Portrait_NemesisFlustered_MainGlow      = true,
    Portrait_NemesisFlustered_Glint         = true,
    Portrait_NemesisFlustered_Blink         = true,
    Portrait_Nemesis_BathWiggle1_In         = true,
    Portrait_Nemesis_BathWiggle1            = true,
    Portrait_Nemesis_Bath_Blink             = true,
    Portrait_Nemesis_BathGlow               = true,
    -- Portrait_Nemesis_Bath_Sweat1a           = true,
    -- Portrait_Nemesis_Bath_Sweat1b           = true,
    -- Portrait_Nemesis_Bath_Sweat1c           = true,
    -- Portrait_Nemesis_Bath_Sweat1d           = true,
    -- Portrait_Nemesis_Bath_Sweat1e           = true,
    -- Portrait_Nemesis_Bath_Sweat1f           = true,
    -- Portrait_Nemesis_Bath_Sweat2a           = true,
    -- Portrait_Nemesis_Bath_Sweat2b           = true,
    -- Portrait_Nemesis_Bath_Sweat2c           = true,
    -- Portrait_Nemesis_Bath_Sweat2d           = true,
    -- Eris
    Portrait_Eris_MoonGlow_In               = true,
    Portrait_Eris_MoonGlow                  = true,
    Portrait_Eris_Wiggle1_In                = true,
    Portrait_Eris_Wiggle1                   = true,
    Portrait_Eris_Wiggle2_In                = true,
    Portrait_Eris_Wiggle2                   = true,
    Portrait_Eris_Wiggle3_In                = true,
    Portrait_Eris_Wiggle3                   = true,
    Portrait_Eris_MainGlow                  = true,
    Portrait_Eris_GreenGlow                 = true,
    Portrait_Eris_Glint                     = true,
    Portrait_Eris_Blink                     = true,
    Portrait_ErisFlushed_Blink              = true,
    Portrait_ErisFiredUp_Blink              = true,
    Portrait_ErisUnsure_Blink               = true,
    Portrait_ErisAOL_MoonGlow_In            = true,
    Portrait_ErisAOL_MoonGlow               = true,
    Portrait_ErisAOL_Wiggle1_In             = true,
    Portrait_ErisAOL_Wiggle1                = true,
    Portrait_ErisAOL_Wiggle2_In             = true,
    Portrait_ErisAOL_Wiggle2                = true,
    Portrait_ErisAOL_MainGlow               = true,
    Portrait_ErisAOL_RedGlow                = true,
    Portrait_ErisAOL_Glint                  = true,
    Portrait_Eris_BathWiggle1_In            = true,
    Portrait_Eris_BathWiggle1               = true,
    Portrait_Eris_BathWiggle2_In            = true,
    Portrait_Eris_BathWiggle2               = true,
    Portrait_Eris_Bath_Blink                = true,
    Portrait_Eris_BathGlow                  = true,
    -- Portrait_Eris_Bath_Sweat1a              = true,
    -- Portrait_Eris_Bath_Sweat1b              = true,
    -- Portrait_Eris_Bath_Sweat1c              = true,
    -- Portrait_Eris_Bath_Sweat1d              = true,
    -- Portrait_Eris_Bath_Sweat1e              = true,
    -- Portrait_Eris_Bath_Sweat1f              = true,
    -- Portrait_Eris_Bath_Sweat2a              = true,
    -- Portrait_Eris_Bath_Sweat2b              = true,
    -- Portrait_Eris_Bath_Sweat2c              = true,
    -- Portrait_Eris_Bath_Sweat2d              = true,
    -- Selene
    Portrait_Selene_Wiggle1_In              = true,
    Portrait_Selene_Wiggle1                 = true,
    Portrait_Selene_Wiggle2_In              = true,
    Portrait_Selene_Wiggle2                 = true,
    Portrait_Selene_Wiggle3_In              = true,
    Portrait_Selene_Wiggle3                 = true,
    Portrait_Selene_Hair1_In                = true,
    Portrait_Selene_Hair1                   = true,
    Portrait_Selene_Hair2_In                = true,
    Portrait_Selene_Hair2                   = true,
    Portrait_Selene_GemsGlow                = true,
    Portrait_Selene_SkyGlow                 = true,
    Portrait_Selene_MainGlow                = true,
    Portrait_Selene_Glint                   = true,
    Portrait_Selene_Blink                   = true,
    Portrait_Selene_MoonGlow_In             = true,
    Portrait_Selene_MoonGlow                = true,
    Portrait_Selene_MoonSkin                = true,
    -- Hera
    Portrait_Hera_OlympianGlow_In           = true,
    Portrait_Hera_OlympianGlow              = true,
    Portrait_Hera_Wiggle3_In                = true,
    Portrait_Hera_Wiggle3                   = true,
    Portrait_Hera_Wiggle1_In                = true,
    Portrait_Hera_Wiggle1                   = true,
    Portrait_Hera_Wiggle2_In                = true,
    Portrait_Hera_Wiggle2                   = true,
    Portrait_Hera_Orb_In                    = true,
    Portrait_Hera_Orb                       = true,
    Portrait_Hera_MainGlow                  = true,
    Portrait_Hera_GlowOrb                   = true,
    Portrait_Hera_Glint                     = true,
    Portrait_Hera_Blink                     = true,
    -- Hestia
    Portrait_Hestia_OlympianGlow_In         = true,
    Portrait_Hestia_OlympianGlow            = true,
    Portrait_Hestia_Wiggle2_In              = true,
    Portrait_Hestia_Wiggle2                 = true,
    Portrait_Hestia_Wiggle1_In              = true,
    Portrait_Hestia_Wiggle1                 = true,
    Portrait_Hestia_GlowCoal                = true,
    Portrait_Hestia_MainGlow                = true,
    Portrait_Hestia_GlowHeat                = true,
    Portrait_Hestia_Glint                   = true,
    Portrait_Hestia_Smoke_In                = true,
    Portrait_Hestia_Smoke                   = true,
    Portrait_Hestia_Blink                   = true,
    Portrait_Hestia_Flame_In                = true,
    Portrait_Hestia_Flame                   = true,
    -- Echo
    Portrait_Echo_MoonGlow_In               = true,
    Portrait_Echo_MoonGlow                  = true,
    Portrait_Echo_Wiggle1_In                = true,
    Portrait_Echo_Wiggle1                   = true,
    Portrait_Echo_Wiggle2_In                = true,
    Portrait_Echo_Wiggle2                   = true,
    Portrait_Echo_Wiggle3_In                = true,
    Portrait_Echo_Wiggle3                   = true,
    Portrait_Echo_Wiggle4_In                = true,
    Portrait_Echo_Wiggle4                   = true,
    Portrait_Echo_MainGlow                  = true,
    Portrait_Echo_Glint                     = true,
    Portrait_Echo_Blink                     = true,
    Portrait_Echo_SmileBlink                = true,
    -- Medea
    Portrait_Medea_MoonGlow_In              = true,
    Portrait_Medea_MoonGlow                 = true,
    Portrait_Medea_Wiggle1_In               = true,
    Portrait_Medea_Wiggle1                  = true,
    Portrait_Medea_Wiggle2_In               = true,
    Portrait_Medea_Wiggle2                  = true,
    Portrait_Medea_Wiggle3_In               = true,
    Portrait_Medea_Wiggle3                  = true,
    Portrait_Medea_Wiggle4_In               = true,
    Portrait_Medea_Wiggle4                  = true,
    Portrait_Medea_Blink                    = true,
    Portrait_Medea_MainGlow                 = true,
    Portrait_Medea_Cup_In                   = true,
    Portrait_Medea_Cup                      = true,
    Portrait_Medea_Glint                    = true,
    -- Circe
    Portrait_Circe_MoonGlow_In              = true,
    Portrait_Circe_MoonGlow                 = true,
    Portrait_Circe_Wiggle1_In               = true,
    Portrait_Circe_Wiggle1                  = true,
    Portrait_Circe_Wiggle2_In               = true,
    Portrait_Circe_Wiggle2                  = true,
    Portrait_Circe_Wiggle3_In               = true,
    Portrait_Circe_Wiggle3                  = true,
    Portrait_Circe_Wiggle4_In               = true,
    Portrait_Circe_Wiggle4                  = true,
    Portrait_Circe_Blink                    = true,
    Portrait_Circe_MainGlow                 = true,
    Portrait_Circe_GemGlow                  = true,
    Portrait_Circe_Gems_In                  = true,
    Portrait_Circe_Gems                     = true,
    Portrait_Circe_Glint                    = true,
    -- Aphrodite
    Portrait_Aphrodite_Banner1_In           = true,
    Portrait_Aphrodite_Banner1              = true,
    Portrait_Aphrodite_Banner2_In           = true,
    Portrait_Aphrodite_Banner2              = true,
    Portrait_Aphrodite_Wiggle1_In           = true,
    Portrait_Aphrodite_Wiggle1              = true,
    Portrait_Aphrodite_Wiggle2_In           = true,
    Portrait_Aphrodite_Wiggle2              = true,
    Portrait_Aphrodite_Wiggle3_In           = true,
    Portrait_Aphrodite_Wiggle3              = true,
    Portrait_Aphrodite_Wiggle4_In           = true,
    Portrait_Aphrodite_Wiggle4              = true,
    Portrait_Aphrodite_Blink                = true,
    Portrait_Aphrodite_OlympianGlow_In      = true,
    Portrait_Aphrodite_OlympianGlow         = true,
    Portrait_Aphrodite_GemsGlow             = true,
    Portrait_Aphrodite_MainGlow             = true,
    Portrait_Aphrodite_Glint                = true,
    Portrait_Aphrodite_Annoyed_Blink        = true,
    -- Athena
    Portrait_Athena_OlympianGlow_In         = true,
    Portrait_Athena_OlympianGlow            = true,
    Portrait_Athena_Wiggle1_In              = true,
    Portrait_Athena_Wiggle1                 = true,
    Portrait_Athena_Wiggle2_In              = true,
    Portrait_Athena_Wiggle2                 = true,
    Portrait_Athena_Wiggle3_In              = true,
    Portrait_Athena_Wiggle3                 = true,
    Portrait_Athena_HelmetGlow              = true,
    Portrait_Athena_SpearGlow               = true,
    Portrait_Athena_MainGlow                = true,
    Portrait_Athena_Glint                   = true,
    Portrait_Athena_Blink                   = true,
    Portrait_Athena_BlinkShield             = true,
    Portrait_Athena_BlinkSpear              = true,
    -- Artemis
    Portrait_Artemis_Wiggle1_In             = true,
    Portrait_Artemis_Wiggle1                = true,
    Portrait_Artemis_Wiggle2_In             = true,
    Portrait_Artemis_Wiggle2                = true,
    Portrait_Artemis_Wiggle3_In             = true,
    Portrait_Artemis_Wiggle3                = true,
    Portrait_Artemis_Blink                  = true,
    Portrait_Artemis_Bird1Blink             = true,
    Portrait_Artemis_Bird2Blink             = true,
    Portrait_Artemis_Bird3Blink             = true,
    Portrait_Artemis_CircletGlow            = true,
    Portrait_Artemis_MainGlow               = true,
    Portrait_Artemis_Glint                  = true,
    Portrait_Artemis_MoonGlow_In            = true,
    Portrait_Artemis_MoonGlow               = true,
    ArtemisEyeFlare                         = true,
    -- Chaos
    Portrait_Chaos_MoonGlow_In              = true,
    Portrait_Chaos_MoonGlow                 = true,
    Portrait_Chaos_HairPetals_In            = true,
    Portrait_Chaos_HairPetals               = true,
    Portrait_Chaos_Stars1_In                = true,
    Portrait_Chaos_Stars1                   = true,
    Portrait_Chaos_Stars2_In                = true,
    Portrait_Chaos_Stars2                   = true,
    Portrait_Chaos_Stars3_In                = true,
    Portrait_Chaos_Stars3                   = true,
    Portrait_Chaos_Eye_In                   = true,
    Portrait_Chaos_Eye                      = true,
    Portrait_Chaos_Blink2                   = true,
    Portrait_Chaos_Wiggle1_In               = true,
    Portrait_Chaos_Wiggle1                  = true,
    Portrait_Chaos_ChaosStarsAndRoots_In    = true,
    Portrait_Chaos_ChaosStarsAndRoots       = true,
    Portrait_Chaos_MainGlow                 = true,
    Portrait_Chaos_WorldGlow                = true,
    Portrait_Chaos_Glint                    = true,
    Portrait_Chaos_Blink1                   = true,
    Portrait_Chaos_Blink3                   = true,
    Portrait_Chaos_Blink4                   = true,
    Portrait_Chaos_Blink5                   = true,
    Portrait_Chaos_Blink6                   = true,
    Portrait_Chaos_Blink7                   = true,
    Portrait_Chaos_Blink8                   = true,
    Portrait_Chaos_Blink9                   = true,
    Portrait_Chaos_Blink10                  = true,
    Portrait_Chaos_Blink11                  = true,
    Portrait_Chaos_Blink12                  = true,
    Portrait_Chaos_Blink13                  = true,
    Portrait_Chaos_Blink14                  = true,
    -- Nyx
    Portrait_Nyx_Wiggle1_In                 = true,
    Portrait_Nyx_Wiggle1                    = true,
    Portrait_Nyx_Wiggle2_In                 = true,
    Portrait_Nyx_Wiggle2                    = true,
    Portrait_Nyx_Wiggle3_In                 = true,
    Portrait_Nyx_Wiggle3                    = true,
    Portrait_Nyx_Blink                      = true,
    Portrait_Nyx_MoonGlow_In                = true,
    Portrait_Nyx_MoonGlow                   = true,
    Portrait_Nyx_MainGlow                   = true,
    Portrait_Nyx_EyeGlow                    = true,
    Portrait_Nyx_Glint                      = true,
    -- Demeter
    Portrait_Demeter_Wiggle1_In             = true,
    Portrait_Demeter_Wiggle1                = true,
    Portrait_Demeter_Wiggle2_In             = true,
    Portrait_Demeter_Wiggle2                = true,
    Portrait_Demeter_Wiggle3_In             = true,
    Portrait_Demeter_Wiggle3                = true,
    Portrait_Demeter_Wiggle4_In             = true,
    Portrait_Demeter_Wiggle4                = true,
    Portrait_Demeter_Blink                  = true,
    Portrait_Demeter_OlympianGlow_In        = true,
    Portrait_Demeter_OlympianGlow           = true,
    Portrait_Demeter_EaringsGlow            = true,
    Portrait_Demeter_MainGlow               = true,
    Portrait_Demeter_Glint                  = true
}

function is_animation_disabled(str)
    return disabled_animations[str] == true
end




-- Portraits
local gui_portraits_vfx_path = rom.path.combine(rom.paths.Content, 'Game/Animations/GUI_Portraits_VFX.sjson')
sjson.hook(gui_portraits_vfx_path, function(data)
    for index, animation_data in ipairs(data.Animations) do

        --offset note
        --y -:up   +:down
        --x -:left +:right

        -- Melinoe
        if animation_data.Name == "Portrait_Mel_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -70 --done
            animation_data.OffsetX = -50 --done
        end
        if animation_data.Name == "Portrait_Mel_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -70 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Mel_Vulnerable_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Vulnerable_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Mel_Vulnerable_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Vulnerable_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Mel_Intense_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Intense_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end
        if animation_data.Name == "Portrait_Mel_Intense_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Intense_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Mel_Pleased_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Pleased_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -40 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Mel_Pleased_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Pleased_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -40 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Mel_PleasedFlushed_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Pleased_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -40 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Mel_PleasedFlushed_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Pleased_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -40 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Mel_Bath_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Bath_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -80 --done
            animation_data.OffsetX = -155 --done
        end
        if animation_data.Name == "Portrait_Mel_Bath_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Bath_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -80 --done
            animation_data.OffsetX = -155 --done
        end

        if animation_data.Name == "Portrait_Mel_Bath_Shock_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Mel_Bath_Shock_01"
            animation_data.Scale = 0.65
            animation_data.OffsetY = -80
            animation_data.OffsetX = -155
        end
        if animation_data.Name == "Portrait_Mel_Bath_Shock_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Mel_Bath_Shock_01"
            animation_data.Scale = 0.65
            animation_data.OffsetY = -80
            animation_data.OffsetX = -155
        end

        if animation_data.Name == "Portrait_Mel_Bath_Tearful_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Mel_Bath_Tearful_01"
            animation_data.Scale = 0.65
            animation_data.OffsetY = -80
            animation_data.OffsetX = -155
        end
        if animation_data.Name == "Portrait_Mel_Bath_Tearful_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Mel_Bath_Tearful_01"
            animation_data.Scale = 0.65
            animation_data.OffsetY = -80
            animation_data.OffsetX = -155
        end

        if animation_data.Name == "Portrait_Mel_Casual_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Casual_01"
            animation_data.Scale = 0.70 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Mel_Casual_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Casual_01"
            animation_data.Scale = 0.70 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Mel_Hesitant_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Hesitant_01"
            animation_data.Scale = 0.75 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Mel_Hesitant_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Hesitant_01"
            animation_data.Scale = 0.75 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Mel_Empathetic_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Empathetic_01"
            animation_data.Scale = 0.70 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Mel_Empathetic_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Empathetic_01"
            animation_data.Scale = 0.70 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Mel_EmpatheticFlushed_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Empathetic_01"
            animation_data.Scale = 0.70 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Mel_EmpatheticFlushed_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Empathetic_01"
            animation_data.Scale = 0.70 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Mel_Proud_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Proud_01"
            animation_data.Scale = 0.70 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Mel_Proud_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Melinoe_Proud_01"
            animation_data.Scale = 0.70 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        -- Chaos
        if animation_data.Name == "Portrait_Chaos_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Chaos_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end
        if animation_data.Name == "Portrait_Chaos_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Chaos_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end
        if animation_data.Name == "Portrait_Chaos_Default_02" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Chaos_Default_01"
        end
        -- the overlay at the end of a chaos mission
        if animation_data.Name == "ChaosOverlay" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Chaos_Default_01"
            animation_data.Scale = 0.7
        end

        -- Nemesis
        if animation_data.Name == "Portrait_Nemesis_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Nemesis_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Nemesis_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Nemesis_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Nemesis_Flushed_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Nemesis_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Nemesis_Flushed_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Nemesis_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Nemesis_Averted_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Nemesis_Averted_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = 0 --done
        end
        if animation_data.Name == "Portrait_Nemesis_Averted_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Nemesis_Averted_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = 0 --done
        end

        if animation_data.Name == "Portrait_Nemesis_Bath_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Nemesis_Bath_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = 0
            animation_data.OffsetX = 0
        end
        if animation_data.Name == "Portrait_Nemesis_Bath_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Nemesis_Bath_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = 0
            animation_data.OffsetX = 0
        end

        -- Selene
        if animation_data.Name == "Portrait_Selene_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Selene_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Selene_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Selene_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Selene_InPerson_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Selene_Default_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -100
        end
        if animation_data.Name == "Portrait_Selene_InPerson_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Selene_Default_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -100
        end

        -- Nyx
        if animation_data.Name == "Portrait_Nyx_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Nyx_Default_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = 0
            animation_data.OffsetX = 0
        end
        if animation_data.Name == "Portrait_Nyx_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Nyx_Default_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = 0
            animation_data.OffsetX = 0
        end

        if animation_data.Name == "Portrait_Nyx_Frozen_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Nyx_Frozen_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = 0
            animation_data.OffsetX = 0
        end
        if animation_data.Name == "Portrait_Nyx_Frozen_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Nyx_Frozen_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = 0
            animation_data.OffsetX = 0
        end

        -- Dora
        if animation_data.Name == "Portrait_Dora_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Dora_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = 20
            animation_data.OffsetX = -145 --done
        end
        if animation_data.Name == "Portrait_Dora_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Dora_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = 20
            animation_data.OffsetX = -145 --done
        end

        if animation_data.Name == "Portrait_Dora_Spooky_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Dora_Spooky_01"
            animation_data.Scale = 0.75 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end
        if animation_data.Name == "Portrait_Dora_Spooky_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Dora_Spooky_01"
            animation_data.Scale = 0.75 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Dora_Thoughtful_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Dora_Thoughtful_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = -100
            animation_data.OffsetX = -50
        end
        if animation_data.Name == "Portrait_Dora_Thoughtful_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Dora_Thoughtful_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = -100
            animation_data.OffsetX = -50
        end

        if animation_data.Name == "Portrait_Dora_Bath_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Dora_Bath_01"
            animation_data.Scale = 0.6 --done
            animation_data.OffsetY = -80 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Dora_Bath_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Dora_Bath_01"
            animation_data.Scale = 0.6 --done
            animation_data.OffsetY = -80 --done
            animation_data.OffsetX = -100 --done
        end

        -- if animation_data.Name == "Portrait_Dora_Hardhat" then
        --     animation_data.FilePath = "Kuipo-Resprite\\Portraits_Dora_Hardhat_01"
        --     animation_data.Scale = 0.6 --done
        --     animation_data.OffsetY = -80 --done
        --     animation_data.OffsetX = -100 --done
        -- end
        -- if animation_data.Name == "Portrait_Dora_Bath_01_Exit" then
        --     animation_data.FilePath = "Kuipo-Resprite\\Portraits_Dora_Hardhat_01"
        --     animation_data.Scale = 0.6 --done
        --     animation_data.OffsetY = -80 --done
        --     animation_data.OffsetX = -100 --done
        -- end

        -- Echo
        if animation_data.Name == "Portrait_Echo_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Echo_Default_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = 0
            animation_data.OffsetX = 0
        end
        if animation_data.Name == "Portrait_Echo_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Echo_Default_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = 0
            animation_data.OffsetX = 0
        end

        if animation_data.Name == "Portrait_Echo_Smiling_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Echo_Smiling_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = 0
            animation_data.OffsetX = 0
        end
        if animation_data.Name == "Portrait_Echo_Smiling_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Echo_Smiling_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = 0
            animation_data.OffsetX = 0
        end

        -- Artemis
        if animation_data.Name == "Portrait_Artemis_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Artemis_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Artemis_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Artemis_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Artemis_Serious_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Artemis_Serious_01"
            animation_data.Scale = 0.70
            animation_data.OffsetY = -100
            animation_data.OffsetX = 0
        end
        if animation_data.Name == "Portrait_Artemis_Serious_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Artemis_Serious_01"
            animation_data.Scale = 0.70
            animation_data.OffsetY = -100
            animation_data.OffsetX = 0
        end

        -- Athena
        if animation_data.Name == "Portrait_Athena_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Athena_Default_01"
            animation_data.Scale = 0.70
            animation_data.OffsetY = -100
            animation_data.OffsetX = -100
        end
        if animation_data.Name == "Portrait_Athena_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Athena_Default_01"
            animation_data.Scale = 0.70
            animation_data.OffsetY = -100
            animation_data.OffsetX = -100
        end

        -- Hera
        if animation_data.Name == "Portrait_Hera_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hera_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Hera_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hera_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Hera_InPerson_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hera_Default_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -100
        end
        if animation_data.Name == "Portrait_Hera_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hera_Default_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -100
        end

        -- Need image and to find where it's used?
        if animation_data.Name == "Portrait_Hera_Displeased_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hera_Default_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -100
        end
        if animation_data.Name == "Portrait_Hera_Displeased_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hera_Default_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -100
        end

        -- Need image and to find where it's used?
        if animation_data.Name == "Portrait_Hera_InPerson_Displeased_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hera_Default_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -100
        end
        if animation_data.Name == "Portrait_Hera_InPerson_Displeased_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hera_Default_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -100
        end

        -- Aphrodite
        if animation_data.Name == "Portrait_Aphrodite_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Aphrodite_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -90 --done
            animation_data.OffsetX = -50 --done
        end
        if animation_data.Name == "Portrait_Aphrodite_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Aphrodite_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -90 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Aphrodite_Displeased_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Aphrodite_Default_01"
            animation_data.Scale = 0.65
            animation_data.OffsetY = -90
            animation_data.OffsetX = -50
        end
        if animation_data.Name == "Portrait_Aphrodite_Displeased_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Aphrodite_Default_01"
            animation_data.Scale = 0.65
            animation_data.OffsetY = -90
            animation_data.OffsetX = -50
        end

        -- Circe
        if animation_data.Name == "Portrait_Circe_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Circe_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Circe_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Circe_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Circe_Serious_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Circe_Serious_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Circe_Serious_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Circe_Serious_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        -- Hestia
        if animation_data.Name == "Portrait_Hestia_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hestia_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end
        if animation_data.Name == "Portrait_Hestia_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hestia_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Hestia_Displeased_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hestia_Default_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -50
        end
        if animation_data.Name == "Portrait_Hestia_Displeased_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hestia_Default_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -50
        end

        -- Demeter
        if animation_data.Name == "Portrait_Demeter_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Demeter_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end
        if animation_data.Name == "Portrait_Demeter_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Demeter_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Demeter_InPerson_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Demeter_Default_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -50
        end
        if animation_data.Name == "Portrait_Demeter_InPerson_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Demeter_Default_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -50
        end

        if animation_data.Name == "Portrait_Demeter_Pleased_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Demeter_Default_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -50
        end
        if animation_data.Name == "Portrait_Demeter_Pleased_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Demeter_Default_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -50
        end

        if animation_data.Name == "Portrait_Demeter_InPerson_Pleased_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Demeter_Default_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -50
        end
        if animation_data.Name == "Portrait_Demeter_InPerson_Pleased_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Demeter_Default_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -50
        end

        -- Hecate
        if animation_data.Name == "Portrait_Hec_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hec_Default_01"
            animation_data.Scale = 0.8 --done
            animation_data.OffsetY = -80 --done
            animation_data.OffsetX = -140 --done
        end
        if animation_data.Name == "Portrait_Hec_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hec_Default_01"
            animation_data.Scale = 0.8 --done
            animation_data.OffsetY = -80 --done
            animation_data.OffsetX = -140 --done
        end

        if animation_data.Name == "Portrait_Hec_Bath_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hec_Bath_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = 0
            animation_data.OffsetX = 0
        end
        if animation_data.Name == "Portrait_Hec_Bath_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hec_Bath_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = 0
            animation_data.OffsetX = 0
        end

        if animation_data.Name == "Portrait_Hec_Bath_Unveiled_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hec_Bath_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = 0
            animation_data.OffsetX = 0
        end
        if animation_data.Name == "Portrait_Hec_Bath_Unveiled_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hec_Bath_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = 0
            animation_data.OffsetX = 0
        end

        -- if animation_data.Name == "Portrait_Hec_Baby_01" then
        --     animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hec_Baby_01"
        --     animation_data.Scale = 0.75
        --     animation_data.OffsetY = 0
        --     animation_data.OffsetX = 0
        -- end
        -- if animation_data.Name == "Portrait_Hec_Baby_01_Exit" then
        --     animation_data.FilePath = "Kuipo-Resprite\\Portrait_Hec_Baby_01"
        --     animation_data.Scale = 0.75
        --     animation_data.OffsetY = 0
        --     animation_data.OffsetX = 0
        -- end

        -- Eris
        if animation_data.Name == "Portrait_Eris_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end
        if animation_data.Name == "Portrait_Eris_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Eris_Flushed_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end
        if animation_data.Name == "Portrait_Eris_Flushed_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Eris_FiredUp_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_FiredUp_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = 0
        end
        if animation_data.Name == "Portrait_Eris_FiredUp_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_FiredUp_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = 0
        end

        if animation_data.Name == "Portrait_Eris_Unsure_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_Unsure_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = 0
        end
        if animation_data.Name == "Portrait_Eris_Unsure_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_Unsure_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = 0
        end

        if animation_data.Name == "Portrait_Eris_Default_02" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end
        if animation_data.Name == "Portrait_Eris_Default_02_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Eris_Flushed_02" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end
        if animation_data.Name == "Portrait_Eris_Flushed_02_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Eris_FiredUp_02" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_FiredUp_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = 0 --done
        end
        if animation_data.Name == "Portrait_Eris_FiredUp_02_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_FiredUp_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = 0 --done
        end

        if animation_data.Name == "Portrait_Eris_Unsure_02" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_Unsure_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = 0
        end
        if animation_data.Name == "Portrait_Eris_Unsure_02_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_Unsure_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = 0
        end

        if animation_data.Name == "Portrait_Eris_Bath_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_Bath_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = 0
        end
        if animation_data.Name == "Portrait_Eris_Bath_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Eris_Bath_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = 0
        end

        --
        --
        --
        --  add Eris AOL replacements
        --
        --
        --

        -- Medea
        if animation_data.Name == "Portrait_Medea_Default_01" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Medea_Default_01"
            animation_data.Scale = 0.75 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -100 --done
        end
        if animation_data.Name == "Portrait_Medea_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\Portrait_Medea_Default_01"
            animation_data.Scale = 0.75 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -100 --done
        end



        -- block effects for now like blinking/moonglow/glint/wiggle etc.
        if is_animation_disabled( animation_data.Name ) then
            animation_data.FilePath = "Dev\\blank_invisible"
            animation_data.EndFrame = 1
            animation_data.Loop = false
            animation_data.NumFrames = 1
            animation_data.StartFrame = 1
            animation_data.Slides = {
                { DurationFrames = 1, FilePath = "Dev\\blank_invisible"}
            }
        end



    end
end)

-- Portraits
local gui_screens_vfx_path = rom.path.combine(rom.paths.Content, 'Game/Animations/GUI_Screens_VFX.sjson')
sjson.hook(gui_screens_vfx_path, function(data)
    for index, animation_data in ipairs(data.Animations) do

        -- Codex
        if animation_data.Name == "Codex_Portrait_Dora" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Dora"
        end
        if animation_data.Name == "Codex_Portrait_Dora_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Dora"
        end

        if animation_data.Name == "Codex_Portrait_Aphrodite" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Aphrodite"
        end
        if animation_data.Name == "Codex_Portrait_Aphrodite_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Aphrodite"
        end

        if animation_data.Name == "Codex_Portrait_Artemis" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Artemis"
        end
        if animation_data.Name == "Codex_Portrait_Artemis_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Artemis"
        end

        if animation_data.Name == "Codex_Portrait_Athena" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Athena"
        end
        if animation_data.Name == "Codex_Portrait_Athena_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Athena"
        end

        if animation_data.Name == "Codex_Portrait_Chaos" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Chaos"
        end
        if animation_data.Name == "Codex_Portrait_Chaos_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Chaos"
        end

        if animation_data.Name == "Codex_Portrait_Circe" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Circe"
        end
        if animation_data.Name == "Codex_Portrait_Circe_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Circe"
        end

        if animation_data.Name == "Codex_Portrait_Demeter" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Demeter"
        end
        if animation_data.Name == "Codex_Portrait_Demeter_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Demeter"
        end

        if animation_data.Name == "Codex_Portrait_Echo" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Echo"
        end
        if animation_data.Name == "Codex_Portrait_Echo_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Echo"
        end

        if animation_data.Name == "Codex_Portrait_Eris" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Eris"
        end
        if animation_data.Name == "Codex_Portrait_Eris_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Eris"
        end

        if animation_data.Name == "Codex_Portrait_Hec" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Hec"
        end
        if animation_data.Name == "Codex_Portrait_Hec_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Hec"
        end

        if animation_data.Name == "Codex_Portrait_Hera" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Hera"
        end
        if animation_data.Name == "Codex_Portrait_Hera_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Hera"
        end

        if animation_data.Name == "Codex_Portrait_Nyx" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Nyx"
        end
        if animation_data.Name == "Codex_Portrait_Nyx_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Nyx"
        end

        if animation_data.Name == "Codex_Portrait_Selene" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Selene"
        end
        if animation_data.Name == "Codex_Portrait_Selene_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Selene"
        end
        
        if animation_data.Name == "Codex_Portrait_Hestia" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Hestia"
        end
        if animation_data.Name == "Codex_Portrait_Hestia_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Hestia"
        end

        if animation_data.Name == "Codex_Portrait_Medea" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Medea"
        end
        if animation_data.Name == "Codex_Portrait_Medea_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Medea"
        end

        if animation_data.Name == "Codex_Portrait_Melinoe" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Melinoe"
        end
        if animation_data.Name == "Codex_Portrait_Melinoe_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Melinoe"
        end

        if animation_data.Name == "Codex_Portrait_Nemesis" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Nemesis"
        end
        if animation_data.Name == "Codex_Portrait_Nemesis_Exit" then
            animation_data.FilePath = "Kuipo-Resprite\\CodexPortrait_Nemesis"
        end

    end
end)
