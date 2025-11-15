---@meta _
---@diagnostic disable

-- variable and function to see if the animation is disabled
local disabled_animations = {
    -- Melinoe
    Portrait_Mel_Body1_Wiggle1_In                   = true,
    Portrait_Mel_Body1_Wiggle1                      = true,
    Portrait_Mel_Body1_Wiggle2_In                   = true,
    Portrait_Mel_Body1_Wiggle2                      = true,
    Portrait_Mel_Wiggle_In                          = true,
    Portrait_Mel_Wiggle                             = true,
    Portrait_Mel_Body1_MoonGlow_In                  = true,
    Portrait_Mel_Body1_MoonGlow                     = true,
    Portrait_Mel_MoonGlow_In                        = true,
    Portrait_Mel_MoonGlow                           = true,
    Portrait_Mel_Body1_ArmGlow                      = true,
    Portrait_Mel_MainGlow                           = true,
    Portrait_Mel_LaurelGlow                         = true,
    Portrait_Mel_Hesitant_Glint                     = true,
    Portrait_Mel_Blink                              = true,
    Portrait_Mel_Intense_MoonGlow_In                = true,
    Portrait_Mel_Intense_MoonGlow                   = true,
    Portrait_Mel_Body2_MoonGlow_In                  = true,
    Portrait_Mel_Body2_MoonGlow                     = true,
    Portrait_Mel_Intense_Wiggle_In                  = true,
    Portrait_Mel_Intense_Wiggle                     = true,
    Portrait_Mel_Body2_Wiggle1_In                   = true,
    Portrait_Mel_Body2_Wiggle1                      = true,
    Portrait_Mel_Body2_Wiggle2_In                   = true,
    Portrait_Mel_Body2_Wiggle2                      = true,
    Portrait_Mel_Body2_ArmGlow                      = true,
    Portrait_Mel_Intense_MainGlow                   = true,
    Portrait_Mel_Intense_LaurelGlow                 = true,
    Portrait_Mel_Intense_Glint                      = true,
    Portrait_Mel_Intense_Blink                      = true,
    Portrait_Mel_Vulnerable_MoonGlow_In             = true,
    Portrait_Mel_Vulnerable_MoonGlow                = true,
    Portrait_Mel_Vulnerable_Wiggle_In               = true,
    Portrait_Mel_Vulnerable_Wiggle                  = true,
    Portrait_Mel_Vulnerable_MainGlow                = true,
    Portrait_Mel_Vulnerable_LaurelGlow              = true,
    Portrait_Mel_Vulnerable_Glint                   = true,
    Portrait_Mel_Vulnerable_Blink                   = true,
    Portrait_Mel_Hesitant_MoonGlow_In               = true,
    Portrait_Mel_Hesitant_MoonGlow                  = true,
    Portrait_Mel_Hesitant_Wiggle_In                 = true,
    Portrait_Mel_Hesitant_Wiggle                    = true,
    Portrait_Mel_Hesitant_MainGlow                  = true,
    Portrait_Mel_Hesitant_LaurelGlow                = true,
    Portrait_Mel_Body1_Glint                        = true,
    Portrait_Mel_Hesitant_Blink                     = true,
    Portrait_Mel_Pleased_MoonGlow_In                = true,
    Portrait_Mel_Pleased_MoonGlow                   = true,
    Portrait_Mel_Pleased_Wiggle_In                  = true,
    Portrait_Mel_Pleased_Wiggle                     = true,
    Portrait_Mel_Pleased_MainGlow                   = true,
    Portrait_Mel_Pleased_LaurelGlow                 = true,
    Portrait_Mel_Body2_Glint                        = true,
    Portrait_Mel_Pleased_Glint                      = true,
    Portrait_Mel_Pleased_Blink                      = true,
    Portrait_Melinoe_BathWiggle1_In                 = true,
    Portrait_Melinoe_BathWiggle1                    = true,
    Portrait_Melinoe_BathWiggle2_In                 = true,
    Portrait_Melinoe_BathWiggle2                    = true,
    Portrait_Mel_Bath_Blink                         = true,
    Portrait_Mel_BathGlow                           = true,
    -- Portrait_Mel_Bath_Sweat1a                       = true,
    -- Portrait_Mel_Bath_Sweat1b                       = true,
    -- Portrait_Mel_Bath_Sweat1c                       = true,
    -- Portrait_Mel_Bath_Sweat1d                       = true,
    -- Portrait_Mel_Bath_Sweat1e                       = true,
    -- Portrait_Mel_Bath_Sweat2a                       = true,
    -- Portrait_Mel_Bath_Sweat2b                       = true,
    -- Portrait_Mel_Bath_Sweat2c                       = true,
    -- Portrait_Mel_Bath_Sweat2d                       = true,
    -- Portrait_Mel_Bath_Sweat2e                       = true,
    -- Portrait_Mel_Bath_Sweat2f                       = true,
    -- Portrait_Mel_Bath_Sweat2g                       = true,
    -- Portrait_MelTears_Bath_Sweat1a                  = true,
    -- Portrait_MelTears_Bath_Sweat1b                  = true,
    -- Portrait_MelTears_Bath_Sweat1c                  = true,
    -- Portrait_MelTears_Bath_Sweat1d                  = true,
    -- Portrait_MelTears_Bath_Sweat1e                  = true,
    Portrait_MelShock_BathWiggle1_In                = true,
    Portrait_MelShock_BathWiggle1                   = true,
    Portrait_MelShock_Bath_Blink                    = true,
    Portrait_MelShock_BathGlow                      = true,
    -- Portrait_MelShock_Bath_Sweat1a                  = true,
    -- Portrait_MelShock_Bath_Sweat1b                  = true,
    -- Portrait_MelShock_Bath_Sweat1c                  = true,
    -- Portrait_MelShock_Bath_Sweat1d                  = true,
    -- Portrait_MelShock_Bath_Sweat1e                  = true,
    Portrait_MelinoeTears_BathWiggle1_In            = true,
    Portrait_MelinoeTears_BathWiggle1               = true,

    -- Hecate
    Portrait_Hecate_MoonGlow_In                     = true,
    Portrait_Hecate_MoonGlow                        = true,
    Portrait_Hecate_MoonGlow2_In                    = true,
    Portrait_Hecate_MoonGlow2                       = true,
    Portrait_Hecate_Wiggle1_In                      = true,
    Portrait_Hecate_Wiggle1                         = true,
    Portrait_Hecate_Wiggle2_In                      = true,
    Portrait_Hecate_Wiggle2                         = true,
    Portrait_Hecate_Wiggle3_In                      = true,
    Portrait_Hecate_Wiggle3                         = true,
    Portrait_Hecate_ArmGlow                         = true,
    Portrait_Hecate_MainGlow                        = true,
    Portrait_Hecate_AccentsGlow                     = true,
    Portrait_Hecate_Glint                           = true,
    Portrait_Hecate_Blink                           = true,
    Portrait_Hecate_BathWiggle1_In                  = true,
    Portrait_Hecate_BathWiggle1                     = true,
    Portrait_Hecate_BathWiggle2_In                  = true,
    Portrait_Hecate_BathWiggle2                     = true,
    Portrait_Hecate_Bath_Blink                      = true,
    Portrait_Hecate_BathGlow                        = true,
    -- Portrait_Hecate_Bath_Sweat1a                    = true,
    -- Portrait_Hecate_Bath_Sweat1b                    = true,
    -- Portrait_Hecate_Bath_Sweat1c                    = true,
    -- Portrait_Hecate_Bath_Sweat1d                    = true,
    -- Portrait_Hecate_Bath_Sweat1e                    = true,
    -- Portrait_Hecate_Bath_Sweat1f                    = true,
    -- Portrait_Hecate_Bath_Sweat2a                    = true,
    -- Portrait_Hecate_Bath_Sweat2b                    = true,
    -- Portrait_Hecate_Bath_Sweat2c                    = true,
    -- Portrait_Hecate_Bath_Sweat2d                    = true,
    -- Portrait_Hecate_Bath_Sweat2e                    = true,
    Portrait_HecateUnmasked_BathWiggle1_In          = true,
    Portrait_HecateUnmasked_BathWiggle1             = true,
    Portrait_HecateUnmasked_BathWiggle2_In          = true,
    Portrait_HecateUnmasked_BathWiggle2             = true,
    Portrait_HecateUnmasked_Bath_Blink              = true,
    Portrait_HecateUnmasked_BathGlow                = true,
    -- Portrait_HecateUnmasked_Bath_Sweat1a            = true,
    -- Portrait_HecateUnmasked_Bath_Sweat1b            = true,
    -- Portrait_HecateUnmasked_Bath_Sweat1c            = true,
    -- Portrait_HecateUnmasked_Bath_Sweat1d            = true,
    -- Portrait_HecateUnmasked_Bath_Sweat1e            = true,
    -- Portrait_HecateUnmasked_Bath_Sweat2a            = true,
    -- Portrait_HecateUnmasked_Bath_Sweat2b            = true,
    -- Portrait_HecateUnmasked_Bath_Sweat2c            = true,
    -- Portrait_HecateUnmasked_Bath_Sweat2d            = true,
    Portrait_Hecate_Baby_Wiggle1_In                 = true,
    Portrait_Hecate_Baby_Wiggle1                    = true,
    Portrait_Hecate_Baby_Blink                      = true,
    Portrait_Hecate_Baby_Glint                      = true,
    Portrait_Hecate_Baby_ArmGlow                    = true,
    Portrait_Hecate_Baby_MoonGlow_In                = true,
    Portrait_Hecate_Baby_MainGlow                   = true,
    -- Dora
    Portrait_Dora_MoonGlow_In                       = true,
    Portrait_Dora_MoonGlow                          = true,
    Portrait_Dora_Wiggle_In                         = true,
    Portrait_Dora_Wiggle                            = true,
    Portrait_Dora_MainGlow                          = true,
    Portrait_Dora_Blink                             = true,
    Portrait_Dora_Thoughtful_MoonGlow_In            = true,
    Portrait_Dora_Thoughtful_MoonGlow               = true,
    Portrait_Dora_Thoughtful_Wiggle_In              = true,
    Portrait_Dora_Thoughtful_Wiggle                 = true,
    Portrait_Dora_Thoughtful_MainGlow               = true,
    Portrait_Dora_Thoughtful_Blink                  = true,
    Portrait_Dora_Spooky_MoonGlow_In                = true,
    Portrait_Dora_Spooky_MoonGlow                   = true,
    Portrait_Dora_Spooky_Wiggle_In                  = true,
    Portrait_Dora_Spooky_Wiggle                     = true,
    Portrait_Dora_Spooky_MainGlow                   = true,
    Portrait_Dora_Spooky_Blink                      = true,
    Portrait_Dora_BathWiggle1_In                    = true,
    Portrait_Dora_BathWiggle1                       = true,
    Portrait_Dora_BathGlow                          = true,
    -- Portrait_Dora_Bath_Sweat1a                      = true,
    -- Portrait_Dora_Bath_Sweat1b                      = true,
    -- Portrait_Dora_Bath_Sweat1c                      = true,
    -- Portrait_Dora_Bath_Sweat1d                      = true,
    -- Portrait_Dora_Bath_Sweat1e                      = true,
    -- Portrait_Dora_Bath_Sweat1f                      = true,
    -- Portrait_Dora_Bath_Sweat2a                      = true,
    -- Portrait_Dora_Bath_Sweat2b                      = true,
    -- Portrait_Dora_Bath_Sweat2c                      = true,
    -- Portrait_Dora_Bath_Sweat2d                      = true,
    Portrait_Dora_Hardhat_MoonGlow_In               = true,
    Portrait_Dora_Hardhat_MoonGlow                  = true,
    Portrait_Dora_Hardhat_Wiggle_In                 = true,
    Portrait_Dora_Hardhat_Wiggle                    = true,
    Portrait_Dora_Hardhat_MainGlow                  = true,
    Portrait_Dora_Hardhat_Blink                     = true,
    -- Nemesis
    Portrait_Nemesis_MoonGlow_In                    = true,
    Portrait_Nemesis_MoonGlow                       = true,
    Portrait_Nemesis_Wiggle1_In                     = true,
    Portrait_Nemesis_Wiggle1                        = true,
    Portrait_Nemesis_Wiggle2_In                     = true,
    Portrait_Nemesis_Wiggle2                        = true,
    Portrait_Nemesis_Wiggle3_In                     = true,
    Portrait_Nemesis_Wiggle3                        = true,
    Portrait_Nemesis_SwordGlow                      = true,
    Portrait_Nemesis_MainGlow                       = true,
    Portrait_Nemesis_ShieldGlow                     = true,
    Portrait_Nemesis_Glint                          = true,
    Portrait_Nemesis_Blink                          = true,
    Portrait_NemesisFlustered_MoonGlow_In           = true,
    Portrait_NemesisFlustered_MoonGlow              = true,
    Portrait_NemesisFlustered_Wiggle1_In            = true,
    Portrait_NemesisFlustered_Wiggle1               = true,
    Portrait_NemesisFlustered_Wiggle2_In            = true,
    Portrait_NemesisFlustered_Wiggle2               = true,
    Portrait_NemesisFlustered_SwordGlow             = true,
    Portrait_NemesisFlustered_MainGlow              = true,
    Portrait_NemesisFlustered_Glint                 = true,
    Portrait_NemesisFlustered_Blink                 = true,
    Portrait_Nemesis_BathWiggle1_In                 = true,
    Portrait_Nemesis_BathWiggle1                    = true,
    Portrait_Nemesis_Bath_Blink                     = true,
    Portrait_Nemesis_BathGlow                       = true,
    -- Portrait_Nemesis_Bath_Sweat1a                   = true,
    -- Portrait_Nemesis_Bath_Sweat1b                   = true,
    -- Portrait_Nemesis_Bath_Sweat1c                   = true,
    -- Portrait_Nemesis_Bath_Sweat1d                   = true,
    -- Portrait_Nemesis_Bath_Sweat1e                   = true,
    -- Portrait_Nemesis_Bath_Sweat1f                   = true,
    -- Portrait_Nemesis_Bath_Sweat2a                   = true,
    -- Portrait_Nemesis_Bath_Sweat2b                   = true,
    -- Portrait_Nemesis_Bath_Sweat2c                   = true,
    -- Portrait_Nemesis_Bath_Sweat2d                   = true,
    -- Eris
    Portrait_Eris_MoonGlow_In                       = true,
    Portrait_Eris_MoonGlow                          = true,
    Portrait_Eris_Wiggle1_In                        = true,
    Portrait_Eris_Wiggle1                           = true,
    Portrait_Eris_Wiggle2_In                        = true,
    Portrait_Eris_Wiggle2                           = true,
    Portrait_Eris_Wiggle3_In                        = true,
    Portrait_Eris_Wiggle3                           = true,
    Portrait_Eris_MainGlow                          = true,
    Portrait_Eris_GreenGlow                         = true,
    Portrait_Eris_Glint                             = true,
    Portrait_Eris_Blink                             = true,
    Portrait_ErisFlushed_Blink                      = true,
    Portrait_ErisFiredUp_Blink                      = true,
    Portrait_ErisUnsure_Blink                       = true,
    Portrait_ErisAOL_MoonGlow_In                    = true,
    Portrait_ErisAOL_MoonGlow                       = true,
    Portrait_ErisAOL_Wiggle1_In                     = true,
    Portrait_ErisAOL_Wiggle1                        = true,
    Portrait_ErisAOL_Wiggle2_In                     = true,
    Portrait_ErisAOL_Wiggle2                        = true,
    Portrait_ErisAOL_MainGlow                       = true,
    Portrait_ErisAOL_RedGlow                        = true,
    Portrait_ErisAOL_Glint                          = true,
    Portrait_Eris_BathWiggle1_In                    = true,
    Portrait_Eris_BathWiggle1                       = true,
    Portrait_Eris_BathWiggle2_In                    = true,
    Portrait_Eris_BathWiggle2                       = true,
    Portrait_Eris_Bath_Blink                        = true,
    Portrait_Eris_BathGlow                          = true,
    -- Portrait_Eris_Bath_Sweat1a                      = true,
    -- Portrait_Eris_Bath_Sweat1b                      = true,
    -- Portrait_Eris_Bath_Sweat1c                      = true,
    -- Portrait_Eris_Bath_Sweat1d                      = true,
    -- Portrait_Eris_Bath_Sweat1e                      = true,
    -- Portrait_Eris_Bath_Sweat1f                      = true,
    -- Portrait_Eris_Bath_Sweat2a                      = true,
    -- Portrait_Eris_Bath_Sweat2b                      = true,
    -- Portrait_Eris_Bath_Sweat2c                      = true,
    -- Portrait_Eris_Bath_Sweat2d                      = true,
    -- Selene
    Portrait_Selene_Wiggle1_In                      = true,
    Portrait_Selene_Wiggle1                         = true,
    Portrait_Selene_Wiggle2_In                      = true,
    Portrait_Selene_Wiggle2                         = true,
    Portrait_Selene_Wiggle3_In                      = true,
    Portrait_Selene_Wiggle3                         = true,
    Portrait_Selene_Hair1_In                        = true,
    Portrait_Selene_Hair1                           = true,
    Portrait_Selene_Hair2_In                        = true,
    Portrait_Selene_Hair2                           = true,
    Portrait_Selene_GemsGlow                        = true,
    Portrait_Selene_SkyGlow                         = true,
    Portrait_Selene_MainGlow                        = true,
    Portrait_Selene_Glint                           = true,
    Portrait_Selene_Blink                           = true,
    Portrait_Selene_MoonGlow_In                     = true,
    Portrait_Selene_MoonGlow                        = true,
    Portrait_Selene_MoonSkin                        = true,
    -- Hera
    Portrait_Hera_OlympianGlow_In                   = true,
    Portrait_Hera_OlympianGlow                      = true,
    Portrait_Hera_Wiggle3_In                        = true,
    Portrait_Hera_Wiggle3                           = true,
    Portrait_Hera_Wiggle1_In                        = true,
    Portrait_Hera_Wiggle1                           = true,
    Portrait_Hera_Wiggle2_In                        = true,
    Portrait_Hera_Wiggle2                           = true,
    Portrait_Hera_Orb_In                            = true,
    Portrait_Hera_Orb                               = true,
    Portrait_Hera_MainGlow                          = true,
    Portrait_Hera_GlowOrb                           = true,
    Portrait_Hera_Glint                             = true,
    Portrait_Hera_Blink                             = true,
    -- Hestia
    Portrait_Hestia_OlympianGlow_In                 = true,
    Portrait_Hestia_OlympianGlow                    = true,
    Portrait_Hestia_Wiggle2_In                      = true,
    Portrait_Hestia_Wiggle2                         = true,
    Portrait_Hestia_Wiggle1_In                      = true,
    Portrait_Hestia_Wiggle1                         = true,
    Portrait_Hestia_GlowCoal                        = true,
    Portrait_Hestia_MainGlow                        = true,
    Portrait_Hestia_GlowHeat                        = true,
    Portrait_Hestia_Glint                           = true,
    Portrait_Hestia_Smoke_In                        = true,
    Portrait_Hestia_Smoke                           = true,
    Portrait_Hestia_Blink                           = true,
    Portrait_Hestia_Flame_In                        = true,
    Portrait_Hestia_Flame                           = true,
    -- Echo
    Portrait_Echo_MoonGlow_In                       = true,
    Portrait_Echo_MoonGlow                          = true,
    Portrait_Echo_Wiggle1_In                        = true,
    Portrait_Echo_Wiggle1                           = true,
    Portrait_Echo_Wiggle2_In                        = true,
    Portrait_Echo_Wiggle2                           = true,
    Portrait_Echo_Wiggle3_In                        = true,
    Portrait_Echo_Wiggle3                           = true,
    Portrait_Echo_Wiggle4_In                        = true,
    Portrait_Echo_Wiggle4                           = true,
    Portrait_Echo_MainGlow                          = true,
    Portrait_Echo_Glint                             = true,
    Portrait_Echo_Blink                             = true,
    Portrait_Echo_SmileBlink                        = true,
    -- Medea
    Portrait_Medea_MoonGlow_In                      = true,
    Portrait_Medea_MoonGlow                         = true,
    Portrait_Medea_Wiggle1_In                       = true,
    Portrait_Medea_Wiggle1                          = true,
    Portrait_Medea_Wiggle2_In                       = true,
    Portrait_Medea_Wiggle2                          = true,
    Portrait_Medea_Wiggle3_In                       = true,
    Portrait_Medea_Wiggle3                          = true,
    Portrait_Medea_Wiggle4_In                       = true,
    Portrait_Medea_Wiggle4                          = true,
    Portrait_Medea_Blink                            = true,
    Portrait_Medea_MainGlow                         = true,
    Portrait_Medea_Cup_In                           = true,
    Portrait_Medea_Cup                              = true,
    Portrait_Medea_Glint                            = true,
    -- Circe
    Portrait_Circe_MoonGlow_In                      = true,
    Portrait_Circe_MoonGlow                         = true,
    Portrait_Circe_Wiggle1_In                       = true,
    Portrait_Circe_Wiggle1                          = true,
    Portrait_Circe_Wiggle2_In                       = true,
    Portrait_Circe_Wiggle2                          = true,
    Portrait_Circe_Wiggle3_In                       = true,
    Portrait_Circe_Wiggle3                          = true,
    Portrait_Circe_Wiggle4_In                       = true,
    Portrait_Circe_Wiggle4                          = true,
    Portrait_Circe_Blink                            = true,
    Portrait_Circe_MainGlow                         = true,
    Portrait_Circe_GemGlow                          = true,
    Portrait_Circe_Gems_In                          = true,
    Portrait_Circe_Gems                             = true,
    Portrait_Circe_Glint                            = true,
    -- Aphrodite
    Portrait_Aphrodite_Banner1_In                   = true,
    Portrait_Aphrodite_Banner1                      = true,
    Portrait_Aphrodite_Banner2_In                   = true,
    Portrait_Aphrodite_Banner2                      = true,
    Portrait_Aphrodite_Wiggle1_In                   = true,
    Portrait_Aphrodite_Wiggle1                      = true,
    Portrait_Aphrodite_Wiggle2_In                   = true,
    Portrait_Aphrodite_Wiggle2                      = true,
    Portrait_Aphrodite_Wiggle3_In                   = true,
    Portrait_Aphrodite_Wiggle3                      = true,
    Portrait_Aphrodite_Wiggle4_In                   = true,
    Portrait_Aphrodite_Wiggle4                      = true,
    Portrait_Aphrodite_Blink                        = true,
    Portrait_Aphrodite_OlympianGlow_In              = true,
    Portrait_Aphrodite_OlympianGlow                 = true,
    Portrait_Aphrodite_GemsGlow                     = true,
    Portrait_Aphrodite_MainGlow                     = true,
    Portrait_Aphrodite_Glint                        = true,
    Portrait_Aphrodite_Annoyed_Blink                = true,
    -- Athena
    Portrait_Athena_OlympianGlow_In                 = true,
    Portrait_Athena_OlympianGlow                    = true,
    Portrait_Athena_Wiggle1_In                      = true,
    Portrait_Athena_Wiggle1                         = true,
    Portrait_Athena_Wiggle2_In                      = true,
    Portrait_Athena_Wiggle2                         = true,
    Portrait_Athena_Wiggle3_In                      = true,
    Portrait_Athena_Wiggle3                         = true,
    Portrait_Athena_HelmetGlow                      = true,
    Portrait_Athena_SpearGlow                       = true,
    Portrait_Athena_MainGlow                        = true,
    Portrait_Athena_Glint                           = true,
    Portrait_Athena_Blink                           = true,
    Portrait_Athena_BlinkShield                     = true,
    Portrait_Athena_BlinkSpear                      = true,
    -- Artemis
    Portrait_Artemis_Wiggle1_In                     = true,
    Portrait_Artemis_Wiggle1                        = true,
    Portrait_Artemis_Wiggle2_In                     = true,
    Portrait_Artemis_Wiggle2                        = true,
    Portrait_Artemis_Wiggle3_In                     = true,
    Portrait_Artemis_Wiggle3                        = true,
    Portrait_Artemis_Blink                          = true,
    Portrait_Artemis_Bird1Blink                     = true,
    Portrait_Artemis_Bird2Blink                     = true,
    Portrait_Artemis_Bird3Blink                     = true,
    Portrait_Artemis_CircletGlow                    = true,
    Portrait_Artemis_MainGlow                       = true,
    Portrait_Artemis_Glint                          = true,
    Portrait_Artemis_MoonGlow_In                    = true,
    Portrait_Artemis_MoonGlow                       = true,
    ArtemisEyeFlare                                 = true,
    -- Chaos
    Portrait_Chaos_MoonGlow_In                      = true,
    Portrait_Chaos_MoonGlow                         = true,
    Portrait_Chaos_HairPetals_In                    = true,
    Portrait_Chaos_HairPetals                       = true,
    Portrait_Chaos_Stars1_In                        = true,
    Portrait_Chaos_Stars1                           = true,
    Portrait_Chaos_Stars2_In                        = true,
    Portrait_Chaos_Stars2                           = true,
    Portrait_Chaos_Stars3_In                        = true,
    Portrait_Chaos_Stars3                           = true,
    Portrait_Chaos_Eye_In                           = true,
    Portrait_Chaos_Eye                              = true,
    Portrait_Chaos_Blink2                           = true,
    Portrait_Chaos_Wiggle1_In                       = true,
    Portrait_Chaos_Wiggle1                          = true,
    Portrait_Chaos_ChaosStarsAndRoots_In            = true,
    Portrait_Chaos_ChaosStarsAndRoots               = true,
    Portrait_Chaos_MainGlow                         = true,
    Portrait_Chaos_WorldGlow                        = true,
    Portrait_Chaos_Glint                            = true,
    Portrait_Chaos_Blink1                           = true,
    Portrait_Chaos_Blink3                           = true,
    Portrait_Chaos_Blink4                           = true,
    Portrait_Chaos_Blink5                           = true,
    Portrait_Chaos_Blink6                           = true,
    Portrait_Chaos_Blink7                           = true,
    Portrait_Chaos_Blink8                           = true,
    Portrait_Chaos_Blink9                           = true,
    Portrait_Chaos_Blink10                          = true,
    Portrait_Chaos_Blink11                          = true,
    Portrait_Chaos_Blink12                          = true,
    Portrait_Chaos_Blink13                          = true,
    Portrait_Chaos_Blink14                          = true,
    -- Nyx
    Portrait_Nyx_Wiggle1_In                         = true,
    Portrait_Nyx_Wiggle1                            = true,
    Portrait_Nyx_Wiggle2_In                         = true,
    Portrait_Nyx_Wiggle2                            = true,
    Portrait_Nyx_Wiggle3_In                         = true,
    Portrait_Nyx_Wiggle3                            = true,
    Portrait_Nyx_Blink                              = true,
    Portrait_Nyx_MoonGlow_In                        = true,
    Portrait_Nyx_MoonGlow                           = true,
    Portrait_Nyx_MainGlow                           = true,
    Portrait_Nyx_EyeGlow                            = true,
    Portrait_Nyx_Glint                              = true,
    -- Demeter
    Portrait_Demeter_Wiggle1_In                     = true,
    Portrait_Demeter_Wiggle1                        = true,
    Portrait_Demeter_Wiggle2_In                     = true,
    Portrait_Demeter_Wiggle2                        = true,
    Portrait_Demeter_Wiggle3_In                     = true,
    Portrait_Demeter_Wiggle3                        = true,
    Portrait_Demeter_Wiggle4_In                     = true,
    Portrait_Demeter_Wiggle4                        = true,
    Portrait_Demeter_Blink                          = true,
    Portrait_Demeter_OlympianGlow_In                = true,
    Portrait_Demeter_OlympianGlow                   = true,
    Portrait_Demeter_EaringsGlow                    = true,
    Portrait_Demeter_MainGlow                       = true,
    Portrait_Demeter_Glint                          = true,
    -- Scylla
    Portrait_Scylla_MoonGlow_In                     = true,
    Portrait_Scylla_MoonGlow                        = true,
    Portrait_Scylla_Wiggle1_In                      = true,
    Portrait_Scylla_Wiggle1                         = true,
    Portrait_Scylla_Wiggle2_In                      = true,
    Portrait_Scylla_Wiggle2                         = true,
    Portrait_Scylla_Wiggle3_In                      = true,
    Portrait_Scylla_Wiggle3                         = true,
    Portrait_Scylla_Wiggle4_In                      = true,
    Portrait_Scylla_Wiggle4                         = true,
    Portrait_Scylla_Eyes1_In                        = true,
    Portrait_Scylla_Eyes1                           = true,
    Portrait_Scylla_Eyes2_In                        = true,
    Portrait_Scylla_Eyes2                           = true,
    Portrait_Scylla_Eyes3_In                        = true,
    Portrait_Scylla_Eyes3                           = true,
    Portrait_Scylla_MainGlo                         = true,
    Portrait_Scylla_Glint                           = true,
    Portrait_Scylla_Blink                           = true,
    Portrait_ScyllaEM_MoonGlow_In                   = true,
    Portrait_ScyllaEM_MoonGlow                      = true,
    Portrait_ScyllaEM_Wiggle1_In                    = true,
    Portrait_ScyllaEM_Wiggle1                       = true,
    Portrait_ScyllaEM_Wiggle2_In                    = true,
    Portrait_ScyllaEM_Wiggle2                       = true,
    Portrait_ScyllaEM_Wiggle3_In                    = true,
    Portrait_ScyllaEM_Wiggle3                       = true,
    Portrait_ScyllaEM_Wiggle4_In                    = true,
    Portrait_ScyllaEM_Wiggle4                       = true,
    Portrait_ScyllaEM_Eyes1_In                      = true,
    Portrait_ScyllaEM_Eyes1                         = true,
    Portrait_ScyllaEM_Eyes2_In                      = true,
    Portrait_ScyllaEM_Eyes2                         = true,
    Portrait_ScyllaEM_Eyes3_In                      = true,
    Portrait_ScyllaEM_Eyes3                         = true,
    Portrait_ScyllaEM_MainGlo                       = true,
    Portrait_ScyllaEM_Glint                         = true,
    Portrait_ScyllaEM_Blink                         = true,
    -- Arachne
    Portrait_Arachne_Tapestry_In                    = true,
    Portrait_Arachne_Tapestry                       = true,
    Portrait_Arachne_TapestryWiggle_In              = true,
    Portrait_Arachne_TapestryWiggle                 = true,
    Portrait_Arachne_TapestryMoonGlow_In            = true,
    Portrait_Arachne_TapestryMoonGlow               = true,
    Portrait_Arachne_Grass1_In                      = true,
    Portrait_Arachne_Grass1                         = true,
    Portrait_Arachne_Grass2_In                      = true,
    Portrait_Arachne_Grass2                         = true,
    Portrait_Arachne_Grass3_In                      = true,
    Portrait_Arachne_Grass3                         = true,
    Portrait_Arachne_Main                           = true,
    Portrait_Arachne_Wiggle1_In                     = true,
    Portrait_Arachne_Wiggle1                        = true,
    Portrait_Arachne_Wiggle2_In                     = true,
    Portrait_Arachne_Wiggle2                        = true,
    Portrait_Arachne_Wiggle3_In                     = true,
    Portrait_Arachne_Wiggle3                        = true,
    Portrait_Arachne_Blink                          = true,
    Portrait_Arachne_MoonGlow_In                    = true,
    Portrait_Arachne_MoonGlow                       = true,
    Portrait_Arachne_MainGlow                       = true,
    Portrait_Arachne_Glint                          = true,
    Portrait_ArachneBrooding_Wiggle_In              = true,
    Portrait_ArachneBrooding_Wiggle                 = true,
    Portrait_ArachneBrooding_Main                   = true,
    Portrait_ArachneBrooding_Blink                  = true,
    -- Odysseus
    Portrait_Odysseus_Wiggle1_In                    = true,
    Portrait_Odysseus_Wiggle1                       = true,
    Portrait_Odysseus_Wiggle2_In                    = true,
    Portrait_Odysseus_Wiggle2                       = true,
    Portrait_Odysseus_Wiggle3_In                    = true,
    Portrait_Odysseus_Wiggle3                       = true,
    Portrait_Odysseus_Blink                         = true,
    Portrait_Odysseus_MainGlow                      = true,
    Portrait_Odysseus_Glint                         = true,
    Portrait_Odysseus_MoonGlow_In                   = true,
    Portrait_Odysseus_MoonGlow                      = true,
    Portrait_Odysseus_MoonGlow2_In                  = true,
    Portrait_Odysseus_MoonGlow2                     = true,
    Portrait_OdysseusThoughtful_Wiggle1_In          = true,
    Portrait_OdysseusThoughtful_Wiggle1             = true,
    Portrait_OdysseusThoughtful_Wiggle2_In          = true,
    Portrait_OdysseusThoughtful_Wiggle2             = true,
    Portrait_OdysseusThoughtful_Wiggle3_In          = true,
    Portrait_OdysseusThoughtful_Wiggle3             = true,
    Portrait_OdysseusThoughtful_Blink               = true,
    Portrait_OdysseusThoughtful_MainGlow            = true,
    Portrait_OdysseusThoughtful_Glint               = true,
    Portrait_OdysseusThoughtful_MoonGlow_In         = true,
    Portrait_OdysseusThoughtful_MoonGlow            = true,
    Portrait_OdysseusThoughtful_MoonGlow2_In        = true,
    Portrait_OdysseusThoughtful_MoonGlow2           = true,
    Portrait_Odysseus_BathWiggle1_In                = true,
    Portrait_Odysseus_BathWiggle1                   = true,
    Portrait_Odysseus_Bath_Blink                    = true,
    Portrait_Odysseus_BathGlow                      = true,
    Portrait_Odysseus_Bath_Sweat1a                  = true,
    Portrait_Odysseus_Bath_Sweat2a                  = true,
    -- Moros
    Portrait_Moros_MoonGlow_In                      = true,
    Portrait_Moros_MoonGlow                         = true,
    Portrait_Moros_Wiggle1_In                       = true,
    Portrait_Moros_Wiggle1                          = true,
    Portrait_Moros_Wiggle2_In                       = true,
    Portrait_Moros_Wiggle2                          = true,
    Portrait_Moros_SwordGlow                        = true,
    Portrait_Moros_MainGlow                         = true,
    Portrait_Moros_SkullGlow                        = true,
    Portrait_Moros_Glint                            = true,
    Portrait_Moros_Blink                            = true,
    Portrait_MorosPleased_MoonGlow_In               = true,
    Portrait_MorosPleased_MoonGlow                  = true,
    Portrait_MorosPleased_Wiggle1_In                = true,
    Portrait_MorosPleased_Wiggle1                   = true,
    Portrait_MorosPleased_Wiggle2_In                = true,
    Portrait_MorosPleased_Wiggle2                   = true,
    Portrait_MorosPleased_SwordGlow                 = true,
    Portrait_MorosPleased_MainGlow                  = true,
    Portrait_MorosPleased_Glint                     = true,
    Portrait_MorosPleased_Blink                     = true,
    Portrait_Moros_BathWiggle1_In                   = true,
    Portrait_Moros_BathWiggle1                      = true,
    Portrait_Moros_BathWiggle2_In                   = true,
    Portrait_Moros_BathWiggle2                      = true,
    Portrait_Moros_BathWiggle3_In                   = true,
    Portrait_Moros_BathWiggle3                      = true,
    Portrait_Moros_BathWiggle4_In                   = true,
    Portrait_Moros_BathWiggle4                      = true,
    Portrait_Moros_Bath_Blink                       = true,
    Portrait_Moros_BathGlow                         = true,
    Portrait_Moros_Bath_Sweat1a                     = true,
    Portrait_Moros_Bath_Sweat2a                     = true,
    -- Heracles
    Portrait_Heracles_MoonGlow_In                   = true,
    Portrait_Heracles_MoonGlow                      = true,
    Portrait_Heracles_Wiggle1_In                    = true,
    Portrait_Heracles_Wiggle1                       = true,
    Portrait_Heracles_Wiggle2_In                    = true,
    Portrait_Heracles_Wiggle2                       = true,
    Portrait_Heracles_Wiggle3_In                    = true,
    Portrait_Heracles_Wiggle3                       = true,
    Portrait_Heracles_Wiggle4_In                    = true,
    Portrait_Heracles_Wiggle4                       = true,
    Portrait_Heracles_Blink                         = true,
    Portrait_Heracles_MainGlow                      = true,
    Portrait_Heracles_Glint                         = true,
    -- Hermes
    Portrait_Hermes_OlympianGlow_In                 = true,
    Portrait_Hermes_OlympianGlow                    = true,
    Portrait_Hermes_MotionBlur1_In                  = true,
    Portrait_Hermes_MotionBlur1                     = true,
    Portrait_Hermes_MotionBlur2_In                  = true,
    Portrait_Hermes_MotionBlur2                     = true,
    Portrait_Hermes_Wiggle1_In                      = true,
    Portrait_Hermes_Wiggle1                         = true,
    Portrait_Hermes_Wiggle2_In                      = true,
    Portrait_Hermes_Wiggle2                         = true,
    Portrait_Hermes_Wiggle3_In                      = true,
    Portrait_Hermes_Wiggle3                         = true,
    Portrait_Hermes_Wiggle4_In                      = true,
    Portrait_Hermes_Wiggle4                         = true,
    Portrait_Hermes_MainGlow                        = true,
    Portrait_Hermes_Glint                           = true,
    Portrait_Hermes_Blink                           = true,
    Portrait_Hermes_ChellenBlink                    = true,
    -- Apollo
    Portrait_Apollo_OlympianGlow_In                 = true,
    Portrait_Apollo_OlympianGlow                    = true,
    Portrait_Apollo_Wiggle1_In                      = true,
    Portrait_Apollo_Wiggle1                         = true,
    Portrait_Apollo_Wiggle2_In                      = true,
    Portrait_Apollo_Wiggle2                         = true,
    Portrait_Apollo_StringsGlow                     = true,
    Portrait_Apollo_MainGlow                        = true,
    Portrait_Apollo_GlowArrow                       = true,
    Portrait_Apollo_Glint                           = true,
    Portrait_Apollo_Blink                           = true,
    -- Hephaestus
    Portrait_Hephaestus_OlympianGlow_In             = true,
    Portrait_Hephaestus_OlympianGlow                = true,
    Portrait_Hephaestus_Wiggle1_In                  = true,
    Portrait_Hephaestus_Wiggle1                     = true,
    Portrait_Hephaestus_Wiggle2_In                  = true,
    Portrait_Hephaestus_Wiggle2                     = true,
    Portrait_Hephaestus_Wiggle3_In                  = true,
    Portrait_Hephaestus_Wiggle3                     = true,
    Portrait_Hephaestus_Wiggle4_In                  = true,
    Portrait_Hephaestus_Wiggle4                     = true,
    Portrait_Hephaestus_HilightsGlow                = true,
    Portrait_Hephaestus_MainGlow                    = true,
    Portrait_Hephaestus_Glint                       = true,
    Portrait_Hephaestus_Blink                       = true,
    -- Poseidon
    Portrait_Poseidon_OlympianGlow_In               = true,
    Portrait_Poseidon_OlympianGlow                  = true,
    Portrait_Poseidon_Wiggle1_In                    = true,
    Portrait_Poseidon_Wiggle1                       = true,
    Portrait_Poseidon_Wiggle2_In                    = true,
    Portrait_Poseidon_Wiggle2                       = true,
    Portrait_Poseidon_Wiggle3_In                    = true,
    Portrait_Poseidon_Wiggle3                       = true,
    Portrait_Poseidon_Wiggle4_In                    = true,
    Portrait_Poseidon_Wiggle4                       = true,
    Portrait_Poseidon_MainGlow                      = true,
    Portrait_Poseidon_GlowLaurels                   = true,
    Portrait_Poseidon_Glint                         = true,
    Portrait_Poseidon_Blink                         = true,
    -- Zeus
    Portrait_Zeus_Hair1b_In                         = true,
    Portrait_Zeus_Hair1b                            = true,
    Portrait_Zeus_Hair1_In                          = true,
    Portrait_Zeus_Hair1                             = true,
    Portrait_Zeus_Hair2_In                          = true,
    Portrait_Zeus_Hair2                             = true,
    Portrait_Zeus_Hair2b_In                         = true,
    Portrait_Zeus_Hair2b                            = true,
    Portrait_Zeus_Hair2c_In                         = true,
    Portrait_Zeus_Hair2c                            = true,
    Portrait_Zeus_OlympianGlow_In                   = true,
    Portrait_Zeus_OlympianGlow                      = true,
    Portrait_Zeus_Wiggle1_In                        = true,
    Portrait_Zeus_Wiggle1                           = true,
    Portrait_Zeus_Wiggle2_In                        = true,
    Portrait_Zeus_Wiggle2                           = true,
    Portrait_Zeus_GlowLaurels                       = true,
    Portrait_Zeus_MainGlow                          = true,
    Portrait_Zeus_GlowArmor                         = true,
    Portrait_Zeus_Glint                             = true,
    Portrait_Zeus_Blink                             = true,
    -- Charon
    Portrait_Charon_Wiggle1_In                      = true,
    Portrait_Charon_Wiggle1                         = true,
    Portrait_Charon_Wiggle2_In                      = true,
    Portrait_Charon_Wiggle2                         = true,
    Portrait_Charon_Wiggle3_In                      = true,
    Portrait_Charon_Wiggle3                         = true,
    Portrait_Charon_Wiggle4_In                      = true,
    Portrait_Charon_Wiggle4                         = true,
    Portrait_Charon_Mist_In                         = true,
    Portrait_Charon_Mist                            = true,
    Portrait_Charon_MoonGlow_In                     = true,
    Portrait_Charon_MoonGlow                        = true,
    Portrait_Charon_MainGlo                         = true,
    Portrait_Charon_EyesGlo                         = true,
    Portrait_Charon_Glint                           = true,
    Portrait_Charon_Coins_In                        = true,
    Portrait_Charon_Coins                           = true,
    -- -- Schelemeus/Skelly
    Portrait_Skelly_Wiggle1_In                      = true,
    Portrait_Skelly_Wiggle1                         = true,
    Portrait_Skelly_Wiggle2_In                      = true,
    Portrait_Skelly_Wiggle2                         = true,
    Portrait_Skelly_Wiggle3_In                      = true,
    Portrait_Skelly_Wiggle3                         = true,
    Portrait_Skelly_Wiggle4_In                      = true,
    Portrait_Skelly_Wiggle4                         = true,
    Portrait_Skelly_Blink                           = true,
    Portrait_Skelly_MoonGlow_In                     = true,
    Portrait_Skelly_MoonGlow                        = true,
    Portrait_Skelly_MainGlo                         = true,
    Portrait_Skelly_Glint                           = true,
    -- -- Dionysus
    Portrait_Dionysus_Smoke1_In                     = true,
    Portrait_Dionysus_Smoke1                        = true,
    Portrait_Dionysus_Smoke2_In                     = true,
    Portrait_Dionysus_Smoke2                        = true,
    Portrait_Dionysus_Sweat1                        = true,
    Portrait_Dionysus_Sweat2                        = true,
    Portrait_Dionysus_Sweat3                        = true,
    Portrait_Dionysus_Sweat4                        = true,
    Portrait_Dionysus_OlympianGlow_In               = true,
    Portrait_Dionysus_OlympianGlow                  = true,
    Portrait_Dionysus_Wiggle1_In                    = true,
    Portrait_Dionysus_Wiggle1                       = true,
    Portrait_Dionysus_Wiggle2_In                    = true,
    Portrait_Dionysus_Wiggle2                       = true,
    Portrait_Dionysus_Wiggle3_In                    = true,
    Portrait_Dionysus_Wiggle3                       = true,
    Portrait_Dionysus_Wiggle4_In                    = true,
    Portrait_Dionysus_Wiggle4                       = true,
    Portrait_Dionysus_GrapeGlo                      = true,
    Portrait_Dionysus_MainGlo                       = true,
    Portrait_Dionysus_Glint                         = true,
    Portrait_Dionysus_Blink                         = true,
    -- -- Polyphemus
    Portrait_Polyphemus_MoonGlow_In                 = true,
    Portrait_Polyphemus_MoonGlow                    = true,
    Portrait_Polyphemus_Wiggle1_In                  = true,
    Portrait_Polyphemus_Wiggle1                     = true,
    Portrait_Polyphemus_Wiggle2_In                  = true,
    Portrait_Polyphemus_Wiggle2                     = true,
    Portrait_Polyphemus_Wiggle3_In                  = true,
    Portrait_Polyphemus_Wiggle3                     = true,
    Portrait_Polyphemus_Wiggle4_In                  = true,
    Portrait_Polyphemus_Wiggle4                     = true,
    Portrait_Polyphemus_MainGlo                     = true,
    Portrait_Polyphemus_GemsGlo                     = true,
    Portrait_Polyphemus_Glint                       = true,
    -- -- Ares
    Portrait_Ares_OlympianGlow_In                   = true,
    Portrait_Ares_OlympianGlow                      = true,
    Portrait_Ares_Drip1                             = true,
    Portrait_Ares_Drip2                             = true,
    Portrait_Ares_Drip3                             = true,
    Portrait_Ares_Drip4                             = true,
    Portrait_Ares_Drip5                             = true,
    Portrait_Ares_Drip6                             = true,
    Portrait_Ares_Drip7                             = true,
    Portrait_Ares_Drip8                             = true,
    Portrait_Ares_Drip9                             = true,
    Portrait_Ares_Wiggle1_In                        = true,
    Portrait_Ares_Wiggle1                           = true,
    Portrait_Ares_Wiggle2_In                        = true,
    Portrait_Ares_Wiggle2                           = true,
    Portrait_Ares_Wiggle3_In                        = true,
    Portrait_Ares_Wiggle3                           = true,
    Portrait_Ares_Wiggle4_In                        = true,
    Portrait_Ares_Wiggle4                           = true,
    Portrait_Ares_Particles                         = true,
    Portrait_Ares_Particles2                        = true,
    Portrait_Ares_GlowHelme                         = true,
    Portrait_Ares_MainGlo                           = true,
    Portrait_Ares_Glint                             = true,
    Portrait_Ares_Blink                             = true,
    -- -- Narcissus
    Portrait_Narcissus_Wiggle1_In                   = true,
    Portrait_Narcissus_Wiggle1                      = true,
    Portrait_Narcissus_Wiggle2_In                   = true,
    Portrait_Narcissus_Wiggle2                      = true,
    Portrait_Narcissus_Wiggle3_In                   = true,
    Portrait_Narcissus_Wiggle3                      = true,
    Portrait_Narcissus_Wiggle4_In                   = true,
    Portrait_Narcissus_Wiggle4                      = true,
    Portrait_Narcissus_Blink                        = true,
    Portrait_Narcissus_Grass2_In                    = true,
    Portrait_Narcissus_Grass2                       = true,
    Portrait_Narcissus_Grass1_In                    = true,
    Portrait_Narcissus_Grass1                       = true,
    Portrait_Narcissus_MoonGlow_In                  = true,
    Portrait_Narcissus_MoonGlow                     = true,
    Portrait_Narcissus_MainGlo                      = true,
    Portrait_Narcissus_Grass3_In                    = true,
    Portrait_Narcissus_Grass3                       = true,
    Portrait_Narcissus_Glint                        = true,
    -- Achilles
    Portrait_Achilles_Wiggle1_In                       = true,
    Portrait_Achilles_Wiggle1                          = true,
    Portrait_Achilles_Wiggle2_In                       = true,
    Portrait_Achilles_Wiggle2                          = true,
    Portrait_Achilles_Wiggle3_In                       = true,
    Portrait_Achilles_Wiggle3                          = true,
    Portrait_Achilles_Wiggle4_In                       = true,
    Portrait_Achilles_Wiggle4                          = true,
    Portrait_Achilles_Blink                            = true,
    Portrait_Achilles_MainGlow                         = true,
    Portrait_Achilles_Glint                            = true,
    Portrait_Achilles_MoonGlow_In                      = true,
    Portrait_Achilles_MoonGlow                         = true,
    -- -- Prometheus
    -- Portrait_Prometheus_MoonGlow_In                 = true,
    -- Portrait_Prometheus_MoonGlow                    = true,
    -- Portrait_Prometheus_MoonGlow2_In                = true,
    -- Portrait_Prometheus_MoonGlow2                   = true,
    -- Portrait_Prometheus_Wiggle1_In                  = true,
    -- Portrait_Prometheus_Wiggle1                     = true,
    -- Portrait_Prometheus_Wiggle2_In                  = true,
    -- Portrait_Prometheus_Wiggle2                     = true,
    -- Portrait_Prometheus_Wiggle3_In                  = true,
    -- Portrait_Prometheus_Wiggle3                     = true,
    -- Portrait_Prometheus_Fire1_In                    = true,
    -- Portrait_Prometheus_Fire1                       = true,
    -- Portrait_Prometheus_Fire2_In                    = true,
    -- Portrait_Prometheus_Fire2                       = true,
    -- Portrait_Prometheus_MainGlo                     = true,
    -- Portrait_Prometheus_Glint                       = true,
    -- Portrait_Prometheus_Blink                       = true,
    -- Portrait_Prometheus_BirdBlink                   = true,
    -- Portrait_PrometheusDefeated_MoonGlow_In         = true,
    -- Portrait_PrometheusDefeated_MoonGlow            = true,
    -- Portrait_PrometheusDefeated_Fire_In             = true,
    -- Portrait_PrometheusDefeated_Fire                = true,
    -- Portrait_PrometheusDefeated_Wiggle1_In          = true,
    -- Portrait_PrometheusDefeated_Wiggle1             = true,
    -- Portrait_PrometheusDefeated_Wiggle2_In          = true,
    -- Portrait_PrometheusDefeated_Wiggle2             = true,
    -- Portrait_PrometheusDefeated_Wiggle3_In          = true,
    -- Portrait_PrometheusDefeated_Wiggle3             = true,
    -- Portrait_PrometheusDefeated_Wiggle4_In          = true,
    -- Portrait_PrometheusDefeated_Wiggle4             = true,
    -- Portrait_PrometheusDefeated_Drip1_In            = true,
    -- Portrait_PrometheusDefeated_Drip1               = true,
    -- Portrait_PrometheusDefeated_Drip2_In            = true,
    -- Portrait_PrometheusDefeated_Drip2               = true,
    -- Portrait_PrometheusDefeated_MainGlo             = true,
    -- Portrait_PrometheusDefeated_Glint               = true,
    -- Portrait_PrometheusDefeated_Blink               = true,
    -- -- Hades
    -- Portrait_HadesRestored_MoonGlow_In              = true,
    -- Portrait_HadesRestored_MoonGlow                 = true,
    -- Portrait_HadesRestored_Wiggle1_In               = true,
    -- Portrait_HadesRestored_Wiggle1                  = true,
    -- Portrait_HadesRestored_Wiggle2_In               = true,
    -- Portrait_HadesRestored_Wiggle2                  = true,
    -- Portrait_HadesRestored_Wiggle3_In               = true,
    -- Portrait_HadesRestored_Wiggle3                  = true,
    -- Portrait_HadesRestored_MainGlo                  = true,
    -- Portrait_HadesRestored_LaurelsGlo               = true,
    -- Portrait_HadesRestored_Glint                    = true,
    -- Portrait_HadesRestored_Blink                    = true,
    -- -- Icarus
    -- Portrait_Icarus_MoonGlow_In                     = true,
    -- Portrait_Icarus_MoonGlow                        = true,
    -- Portrait_Icarus_MoonGlow2_In                    = true,
    -- Portrait_Icarus_MoonGlow2                       = true,
    -- Portrait_Icarus_GhostEffect_In                  = true,
    -- Portrait_Icarus_GhostEffect                     = true,
    -- Portrait_Icarus_GhostEffect2_In                 = true,
    -- Portrait_Icarus_GhostEffect2                    = true,
    -- Portrait_Icarus_GhostEffect3_In                 = true,
    -- Portrait_Icarus_GhostEffect3                    = true,
    -- Portrait_Icarus_GhostEffect4_In                 = true,
    -- Portrait_Icarus_GhostEffect4                    = true,
    -- Portrait_Icarus_Wings1_I                        = true,
    -- Portrait_Icarus_Wings2_I                        = true,
    -- Portrait_Icarus_Wiggle1_In                      = true,
    -- Portrait_Icarus_Wiggle1                         = true,
    -- Portrait_Icarus_Wiggle2_In                      = true,
    -- Portrait_Icarus_Wiggle2                         = true,
    -- Portrait_Icarus_Wiggle3_In                      = true,
    -- Portrait_Icarus_Wiggle3                         = true,
    -- Portrait_Icarus_Wiggle4_In                      = true,
    -- Portrait_Icarus_Wiggle4                         = true,
    -- Portrait_Icarus_Wiggle5_In                      = true,
    -- Portrait_Icarus_Wiggle5                         = true,
    -- Portrait_Icarus_Blink                           = true,
    -- Portrait_Icarus_MainGlo                         = true,
    -- Portrait_Icarus_Glint                           = true,
    -- Portrait_IcarusPleased_MoonGlow_In              = true,
    -- Portrait_IcarusPleased_MoonGlow                 = true,
    -- Portrait_IcarusPleased_Wiggle_In                = true,
    -- Portrait_IcarusPleased_Wiggle                   = true,
    -- Portrait_IcarusPleased_Blink                    = true,
    -- Portrait_Icarus_BathWiggle1_In                  = true,
    -- Portrait_Icarus_BathWiggle1                     = true,
    -- Portrait_Icarus_Bath_Blink                      = true,
    -- Portrait_Icarus_BathGlow                        = true,
    -- Portrait_Icarus_Bath_Sweat1a                    = true,
    -- Portrait_Icarus_Bath_Sweat2a                    = true,
    -- -- Persephone
    Portrait_Persephone_MoonGlow_In                 = true,
    Portrait_Persephone_MoonGlow                    = true,
    Portrait_Persephone_Wiggle1_In                  = true,
    Portrait_Persephone_Wiggle1                     = true,
    Portrait_Persephone_Wiggle2_In                  = true,
    Portrait_Persephone_Wiggle2                     = true,
    Portrait_Persephone_Wiggle3_In                  = true,
    Portrait_Persephone_Wiggle3                     = true,
    Portrait_Persephone_MainGlow                    = true,
    Portrait_Persephone_LaurelsGlow                 = true,
    Portrait_Persephone_Glint                       = true,
    Portrait_Persephone_Blink                       = true,
    Portrait_Persephone_Blink_Calculating           = true,
    -- -- Zagreus
    -- Portrait_ZagreusDefault_MoonGlow_In             = true,
    -- Portrait_ZagreusDefault_MoonGlow                = true,
    -- Portrait_ZagreusPast_MoonGlow_In                = true,
    -- Portrait_ZagreusPast_MoonGlow                   = true,
    -- Portrait_ZagreusPast_Wiggle1_In                 = true,
    -- Portrait_ZagreusPast_Wiggle1                    = true,
    -- Portrait_ZagreusPast_Wiggle2_In                 = true,
    -- Portrait_ZagreusPast_Wiggle2                    = true,
    -- Portrait_ZagreusPast_Wiggle3_In                 = true,
    -- Portrait_ZagreusPast_Wiggle3                    = true,
    -- Portrait_ZagreusDefault_Wiggle_In               = true,
    -- Portrait_ZagreusDefault_Wiggle                  = true,
    -- Portrait_ZagreusPast_MainGlow                   = true,
    -- Portrait_ZagreusDefault_LaurelsGlow_Mirror      = true,
    -- Portrait_ZagreusPast_Glint                      = true,
    -- Portrait_ZagreusDefault_Blink                   = true,
    -- Portrait_ZagreusDefault_Mirror_In               = true,
    -- Portrait_ZagreusDefault_Mirror                  = true,
    -- Portrait_ZagreusPast_Mirror_In                  = true,
    -- Portrait_ZagreusPast_Mirror                     = true,
    -- Portrait_ZagreusSerious_MoonGlow_In             = true,
    -- Portrait_ZagreusSerious_MoonGlow                = true,
    -- Portrait_ZagreusSerious_Wiggle_In               = true,
    -- Portrait_ZagreusSerious_Wiggle                  = true,
    -- Portrait_ZagreusSerious_LaurelsGlow_Mirror      = true,
    -- Portrait_ZagreusSerious_Blink                   = true,
    -- Portrait_ZagreusSerious_Mirror_In               = true,
    -- Portrait_ZagreusSerious_Mirror                  = true,
    -- Portrait_ZagreusDefiant_MoonGlow_In             = true,
    -- Portrait_ZagreusDefiant_MoonGlow                = true,
    -- Portrait_ZagreusDefiant_Wiggle_In               = true,
    -- Portrait_ZagreusDefiant_Wiggle                  = true,
    -- Portrait_ZagreusDefiant_LaurelsGlow_Mirror      = true,
    -- Portrait_ZagreusDefiant_Blink                   = true,
    -- Portrait_ZagreusDefiant_Mirror_In               = true,
    -- Portrait_ZagreusDefiant_Mirror                  = true,
    -- Portrait_ZagreusExplaining_Blink                = true,
    -- Portrait_ZagreusPresentDefault_MoonGlow_In      = true,
    -- Portrait_ZagreusPresentDefault_MoonGlow         = true,
    -- Portrait_ZagreusPresent_MoonGlow_In             = true,
    -- Portrait_ZagreusPresent_MoonGlow                = true,
    -- Portrait_ZagreusPresent_Wiggle1_In              = true,
    -- Portrait_ZagreusPresent_Wiggle1                 = true,
    -- Portrait_ZagreusPresent_Wiggle2_In              = true,
    -- Portrait_ZagreusPresent_Wiggle2                 = true,
    -- Portrait_ZagreusPresent_Wiggle3_In              = true,
    -- Portrait_ZagreusPresent_Wiggle3                 = true,
    -- Portrait_ZagreusPresent_Wiggle4_In              = true,
    -- Portrait_ZagreusPresent_Wiggle4                 = true,
    -- Portrait_ZagreusPresentDefault_Wiggle_In        = true,
    -- Portrait_ZagreusPresentDefault_Wiggle           = true,
    -- Portrait_ZagreusPresent_MainGlow                = true,
    -- Portrait_ZagreusPresentDefault_LaurelsGlow      = true,
    -- Portrait_ZagreusPresent_Glint                   = true,
    -- Portrait_ZagreusPresentDefault_Blink            = true,
    -- Portrait_ZagreusPresentPained_MoonGlow_In       = true,
    -- Portrait_ZagreusPresentPained_MoonGlow          = true,
    -- Portrait_ZagreusPresentPained_Wiggle_In         = true,
    -- Portrait_ZagreusPresentPained_Wiggle            = true,
    -- Portrait_ZagreusPresentPained_LaurelsGlow       = true,
    -- Portrait_ZagreusPresentUnwell_Blink             = true,
    -- Portrait_ZagreusPresentSerious_MoonGlow_In      = true,
    -- Portrait_ZagreusPresentSerious_MoonGlow         = true,
    -- Portrait_ZagreusPresentSerious_Wiggle_In        = true,
    -- Portrait_ZagreusPresentSerious_Wiggle           = true,
    -- Portrait_ZagreusPresentSerious_LaurelsGlow      = true,
    -- Portrait_ZagreusPresentSerious_Blink            = true,
    -- Portrait_ZagreusPresentDefiant_MoonGlow_In      = true,
    -- Portrait_ZagreusPresentDefiant_MoonGlow         = true,
    -- Portrait_ZagreusPresentDefiant_Wiggle_In        = true,
    -- Portrait_ZagreusPresentDefiant_Wiggle           = true,
    -- Portrait_ZagreusPresentDefiant_LaurelsGlow      = true,
    -- Portrait_ZagreusPresentExplaining_Blink         = true,
    -- Portrait_ZagreusPresentDefiant_Blink            = true,
    -- -- Chronos
    -- Portrait_Chronos_Wing1R                         = true,
    -- Portrait_Chronos_Wing2R                         = true,
    -- Portrait_Chronos_Wing3R                         = true,
    -- Portrait_Chronos_Wing1L                         = true,
    -- Portrait_Chronos_Wing2L                         = true,
    -- Portrait_Chronos_Wing3L                         = true,
    -- Portrait_Chronos_Wing1RVFX                      = true,
    -- Portrait_Chronos_Wing2RVFX                      = true,
    -- Portrait_Chronos_Wing3RVFX                      = true,
    -- Portrait_Chronos_Wing1LVFX                      = true,
    -- Portrait_Chronos_Wing2LVFX                      = true,
    -- Portrait_Chronos_Wing3LVFX                      = true,
    -- Portrait_Chronos_Main                           = true,
    -- Portrait_Chronos_MainGlow                       = true,
    -- Portrait_Chronos_Glint                          = true,
    -- Portrait_Chronos_MoonGlow_In                    = true,
    -- Portrait_Chronos_MoonGlow                       = true,
    -- Portrait_Chronos_MoonGlow2_In                   = true,
    -- Portrait_Chronos_MoonGlow2                      = true,
    -- Portrait_Chronos_Wiggle1_In                     = true,
    -- Portrait_Chronos_Wiggle1                        = true,
    -- Portrait_Chronos_Wiggle2_In                     = true,
    -- Portrait_Chronos_Wiggle2                        = true,
    -- Portrait_Chronos_Wiggle3_In                     = true,
    -- Portrait_Chronos_Wiggle3                        = true,
    -- Portrait_Chronos_Wiggle4_In                     = true,
    -- Portrait_Chronos_Wiggle4                        = true,
    -- Portrait_Chronos_Wiggle5_In                     = true,
    -- Portrait_Chronos_Wiggle5                        = true,
    -- Portrait_Chronos_Blink                          = true,
    -- Portrait_ChronosAverted_Wiggle1_In              = true,
    -- Portrait_ChronosAverted_Wiggle1                 = true,
    -- Portrait_ChronosAverted_Wiggle2_In              = true,
    -- Portrait_ChronosAverted_Wiggle2                 = true,
    -- Portrait_ChronosAverted_Wiggle3_In              = true,
    -- Portrait_ChronosAverted_Wiggle3                 = true,
    -- Portrait_ChronosAverted_Wiggle4_In              = true,
    -- Portrait_ChronosAverted_Wiggle4                 = true,
    -- Portrait_ChronosAverted_MainGlow                = true,
    -- Portrait_ChronosAverted_Glint                   = true,
    -- Portrait_ChronosAverted_Blink                   = true,
    -- Portrait_ChronosAverted_MoonGlow_In             = true,
    -- Portrait_ChronosAverted_MoonGlow                = true,
    -- Portrait_ChronosPained_Wiggle1_In               = true,
    -- Portrait_ChronosPained_Wiggle1                  = true,
    -- Portrait_ChronosPained_Wiggle2_In               = true,
    -- Portrait_ChronosPained_Wiggle2                  = true,
    -- Portrait_ChronosPained_Wiggle3_In               = true,
    -- Portrait_ChronosPained_Wiggle3                  = true,
    -- Portrait_ChronosPained_Wiggle4_In               = true,
    -- Portrait_ChronosPained_Wiggle4                  = true,
    -- Portrait_ChronosPained_MainGlow                 = true,
    -- Portrait_ChronosPained_Glint                    = true,
    -- Portrait_ChronosPained_Blink                    = true,
    -- Portrait_ChronosPained_MoonGlow_In              = true,
    -- Portrait_ChronosPained_MoonGlow                 = true,

}

function is_animation_disabled(str)
    return disabled_animations[str] == true
end

-- Haven't decided if I want to use this, it would shorten the file but may make it less readable overall
-- local function setFilepathScaleAndXYOffsetValues(animation_data, filepath, scale, offsetX, offsetY)
--     animation_data.FilePath = "Kuipo-RespritePortraits1\\" .. filepath
--     animation_data.Scale = scale
--     animation_data.OffsetX = offsetX
--     animation_data.OffsetY = offsetY
-- end

-- Portraits
local gui_portraits_vfx_path = rom.path.combine(rom.paths.Content, 'Game/Animations/GUI_Portraits_VFX.sjson')
sjson.hook(gui_portraits_vfx_path, function(data)
    for index, animation_data in ipairs(data.Animations) do

        -- Melinoe
        if animation_data.Name == "Portrait_Mel_Default_01"
        or animation_data.Name == "Portrait_Mel_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Melinoe_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -70 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Mel_Vulnerable_01"
        or animation_data.Name == "Portrait_Mel_Vulnerable_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Melinoe_Vulnerable_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Mel_Intense_01"
        or animation_data.Name == "Portrait_Mel_Intense_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Melinoe_Intense_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Mel_Pleased_01"
        or animation_data.Name == "Portrait_Mel_Pleased_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Melinoe_Pleased_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -40 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Mel_PleasedFlushed_01"
        or animation_data.Name == "Portrait_Mel_PleasedFlushed_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Melinoe_Pleased_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -40 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Mel_Bath_01"
        or animation_data.Name == "Portrait_Mel_Bath_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Melinoe_Bath_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -80 --done
            animation_data.OffsetX = -155 --done
        end

        if animation_data.Name == "Portrait_Mel_Bath_Shock_01"
        or animation_data.Name == "Portrait_Mel_Bath_Shock_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Mel_Bath_Shock_01"
            animation_data.Scale = 0.6 --done
            animation_data.OffsetY = -75 --done
            animation_data.OffsetX = -120 --done
        end

        if animation_data.Name == "Portrait_Mel_Bath_Tearful_01"
        or animation_data.Name == "Portrait_Mel_Bath_Tearful_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Mel_Bath_Tearful_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -90 --done
            animation_data.OffsetX = -140 --done
        end

        if animation_data.Name == "Portrait_Mel_Casual_01"
        or animation_data.Name == "Portrait_Mel_Casual_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Melinoe_Casual_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Mel_Hesitant_01"
        or animation_data.Name == "Portrait_Mel_Hesitant_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Melinoe_Hesitant_01"
            animation_data.Scale = 0.75 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Mel_Empathetic_01"
        or animation_data.Name == "Portrait_Mel_Empathetic_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Melinoe_Empathetic_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Mel_EmpatheticFlushed_01"
        or animation_data.Name == "Portrait_Mel_EmpatheticFlushed_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Melinoe_Empathetic_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Mel_Proud_01"
        or animation_data.Name == "Portrait_Mel_Proud_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Melinoe_Proud_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        -- Chaos
        if animation_data.Name == "Portrait_Chaos_Default_01"
        or animation_data.Name == "Portrait_Chaos_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Chaos_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end
        if animation_data.Name == "Portrait_Chaos_Default_02" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Chaos_Default_01"
        end
        -- the overlay at the end of a chaos mission
        if animation_data.Name == "ChaosOverlay" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Chaos_Default_01"
            animation_data.Scale = 0.75
            animation_data.OffsetY = -100
            animation_data.OffsetX = 500
        end

        -- Nemesis
        if animation_data.Name == "Portrait_Nemesis_Default_01"
        or animation_data.Name == "Portrait_Nemesis_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Nemesis_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Nemesis_Flushed_01"
        or animation_data.Name == "Portrait_Nemesis_Flushed_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Nemesis_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Nemesis_Averted_01"
        or animation_data.Name == "Portrait_Nemesis_Averted_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Nemesis_Averted_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = 0 --done
        end

        if animation_data.Name == "Portrait_Nemesis_Bath_01"
        or animation_data.Name == "Portrait_Nemesis_Bath_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Nemesis_Bath_01"
            animation_data.Scale = 0.75 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        -- Selene
        if animation_data.Name == "Portrait_Selene_Default_01"
        or animation_data.Name == "Portrait_Selene_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Selene_Default_01"
            animation_data.Scale = 0.63 --done
            animation_data.OffsetY = -115 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Selene_InPerson_01"
        or animation_data.Name == "Portrait_Selene_InPerson_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Selene_Default_01"
            animation_data.Scale = 0.63 --done
            animation_data.OffsetY = -115 --done
            animation_data.OffsetX = -100 --done
        end

        -- Nyx
        if animation_data.Name == "Portrait_Nyx_Default_01"
        or animation_data.Name == "Portrait_Nyx_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Nyx_Default_01"
            animation_data.Scale = 0.6 --done
            animation_data.OffsetY = -85 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Nyx_Frozen_01"
        or animation_data.Name == "Portrait_Nyx_Frozen_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Nyx_Frozen_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        -- Dora
        if animation_data.Name == "Portrait_Dora_Default_01"
        or animation_data.Name == "Portrait_Dora_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Dora_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -125 --done
        end


        if animation_data.Name == "Portrait_Dora_Spooky_01"
        or animation_data.Name == "Portrait_Dora_Spooky_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Dora_Spooky_01"
            animation_data.Scale = 0.75 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Dora_Thoughtful_01"
        or animation_data.Name == "Portrait_Dora_Thoughtful_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Dora_Thoughtful_01"
            animation_data.Scale = 0.75 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Dora_Bath_01"
        or animation_data.Name == "Portrait_Dora_Bath_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Dora_Bath_01"
            animation_data.Scale = 0.6 --done
            animation_data.OffsetY = -80 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Dora_Hardhat"
        or animation_data.Name == "Portrait_Dora_Hardhat_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Dora_Hardhat"
            animation_data.Scale = 0.6 --done
            animation_data.OffsetY = 0 --done
            animation_data.OffsetX = -100 --done
        end

        -- Echo
        if animation_data.Name == "Portrait_Echo_Default_01"
        or animation_data.Name == "Portrait_Echo_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Echo_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -20 --done
        end

        if animation_data.Name == "Portrait_Echo_Smiling_01"
        or animation_data.Name == "Portrait_Echo_Smiling_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Echo_Smiling_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -20 --done
        end

        -- Artemis
        if animation_data.Name == "Portrait_Artemis_Default_01"
        or animation_data.Name == "Portrait_Artemis_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Artemis_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Artemis_Serious_01"
        or animation_data.Name == "Portrait_Artemis_Serious_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Artemis_Serious_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = 0 --done
        end

        -- Athena
        if animation_data.Name == "Portrait_Athena_Default_01"
        or animation_data.Name == "Portrait_Athena_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Athena_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        -- Hera
        if animation_data.Name == "Portrait_Hera_Default_01"
        or animation_data.Name == "Portrait_Hera_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Hera_Default_01"
            animation_data.Scale = 0.66 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Hera_InPerson_01"
        or animation_data.Name == "Portrait_Hera_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Hera_Default_01"
            animation_data.Scale = 0.66 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Hera_Displeased_01"
        or animation_data.Name == "Portrait_Hera_Displeased_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Hera_Displeased_01"
            animation_data.Scale = 0.68 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -80 --done
        end

        if animation_data.Name == "Portrait_Hera_InPerson_Displeased_01"
        or animation_data.Name == "Portrait_Hera_InPerson_Displeased_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Hera_Displeased_01"
            animation_data.Scale = 0.68 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -80 --done
        end

        -- Aphrodite
        if animation_data.Name == "Portrait_Aphrodite_Default_01"
        or animation_data.Name == "Portrait_Aphrodite_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Aphrodite_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -90 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Aphrodite_Displeased_01"
        or animation_data.Name == "Portrait_Aphrodite_Displeased_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Aphrodite_Displeased_01"
            animation_data.Scale = 0.64 --done
            animation_data.OffsetY = -96 --done
            animation_data.OffsetX = -120 --done
        end

        -- Circe
        if animation_data.Name == "Portrait_Circe_Default_01"
        or animation_data.Name == "Portrait_Circe_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Circe_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Circe_Serious_01"
        or animation_data.Name == "Portrait_Circe_Serious_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Circe_Serious_01"
            animation_data.Scale = 0.69 --done
            animation_data.OffsetY = -98 --done
            animation_data.OffsetX = -100 --done
        end

        -- Hestia
        if animation_data.Name == "Portrait_Hestia_Default_01"
        or animation_data.Name == "Portrait_Hestia_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Hestia_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Hestia_Displeased_01"
        or animation_data.Name == "Portrait_Hestia_Displeased_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Hestia_Displeased_01"
            animation_data.Scale = 0.66 --done
            animation_data.OffsetY = -90 --done
            animation_data.OffsetX = -50 --done
        end

        -- Demeter
        if animation_data.Name == "Portrait_Demeter_Default_01"
        or animation_data.Name == "Portrait_Demeter_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Demeter_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Demeter_InPerson_01"
        or animation_data.Name == "Portrait_Demeter_InPerson_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Demeter_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Demeter_Pleased_01"
        or animation_data.Name == "Portrait_Demeter_Pleased_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Demeter_Pleased_01"
            animation_data.Scale = 0.68 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Demeter_InPerson_Pleased_01"
        or animation_data.Name == "Portrait_Demeter_InPerson_Pleased_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Demeter_Pleased_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        -- Hecate
        if animation_data.Name == "Portrait_Hec_Default_01"
        or animation_data.Name == "Portrait_Hec_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Hec_Default_01"
            animation_data.Scale = 0.8 --done
            animation_data.OffsetY = -80 --done
            animation_data.OffsetX = -140 --done
        end

        -- Need an image with the mask still on for this one, in the meantime just show without the mask
        if animation_data.Name == "Portrait_Hec_Bath_01"
        or animation_data.Name == "Portrait_Hec_Bath_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Hec_Bath_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Hec_Bath_Unveiled_01"
        or animation_data.Name == "Portrait_Hec_Bath_Unveiled_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Hec_Bath_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -100 --done
        end

        -- if animation_data.Name == "Portrait_Hec_Baby_01"
        -- or animation_data.Name == "Portrait_Hec_Baby_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Hec_Baby_01"
        --     animation_data.Scale = 0.75
        --     animation_data.OffsetY = 0
        --     animation_data.OffsetX = 0
        -- end

        if animation_data.Name == "Portrait_Hec_Averted_01"
        or animation_data.Name == "Portrait_Hec_Averted_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Hec_Averted_01"
            animation_data.Scale = 0.75 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = 0 --done
        end

        -- Eris
        if animation_data.Name == "Portrait_Eris_Default_01"
        or animation_data.Name == "Portrait_Eris_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Eris_Default_01"
            animation_data.Scale = 0.67 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Eris_Flushed_01"
        or animation_data.Name == "Portrait_Eris_Flushed_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Eris_Default_01"
            animation_data.Scale = 0.67 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Eris_FiredUp_01"
        or animation_data.Name == "Portrait_Eris_FiredUp_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Eris_FiredUp_01"
            animation_data.Scale = 0.67 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Eris_Unsure_01"
        or animation_data.Name == "Portrait_Eris_Unsure_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Eris_Unsure_01"
            animation_data.Scale = 0.67 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Eris_Default_02"
        or animation_data.Name == "Portrait_Eris_Default_02_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Eris_Default_01"
            animation_data.Scale = 0.67 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Eris_Flushed_02"
        or animation_data.Name == "Portrait_Eris_Flushed_02_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Eris_Default_01"
            animation_data.Scale = 0.67 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Eris_FiredUp_02"
        or animation_data.Name == "Portrait_Eris_FiredUp_02_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Eris_FiredUp_01"
            animation_data.Scale = 0.67 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Eris_Unsure_02"
        or animation_data.Name == "Portrait_Eris_Unsure_02_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Eris_Unsure_01"
            animation_data.Scale = 0.67 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Eris_Bath_01"
        or animation_data.Name == "Portrait_Eris_Bath_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Eris_Bath_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -80 --done
            animation_data.OffsetX = -100 --done
        end

        -- Medea
        if animation_data.Name == "Portrait_Medea_Default_01"
        or animation_data.Name == "Portrait_Medea_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Medea_Default_01"
            animation_data.Scale = 0.75 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -100 --done
        end

        -- Scylla
        if animation_data.Name == "Portrait_Scylla_Default_01"
        or animation_data.Name == "Portrait_Scylla_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Scylla_Default_01"
            animation_data.Scale = 0.69 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -80 --done
        end

        if animation_data.Name == "Portrait_Scylla_Default_02"
        or animation_data.Name == "Portrait_Scylla_Default_02_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Scylla_Default_02"
            animation_data.Scale = 0.57 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -80 --done
        end

        -- Arachne
        if animation_data.Name == "Portrait_Arachne_Default_01"
        or animation_data.Name == "Portrait_Arachne_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Arachne_Default_01"
            animation_data.Scale = 0.69 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -80 --done
        end

        if animation_data.Name == "Portrait_Arachne_Default_02"
        or animation_data.Name == "Portrait_Arachne_Default_02_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Arachne_Default_02"
            animation_data.Scale = 0.69 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -80 --done
        end

        if animation_data.Name == "Portrait_Arachne_Brooding_01"
        or animation_data.Name == "Portrait_Arachne_Brooding_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Arachne_Brooding_01"
            animation_data.Scale = 0.69 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -80 --done
        end

        if animation_data.Name == "Portrait_Arachne_Brooding_02"
        or animation_data.Name == "Portrait_Arachne_Brooding_02_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Arachne_Brooding_01"
            animation_data.Scale = 0.69 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -80 --done
        end

        -- Odysseus
        if animation_data.Name == "Portrait_Odysseus_Default_01"
        or animation_data.Name == "Portrait_Odysseus_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Odysseus_Default_01"
            animation_data.Scale = 0.66 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Odysseus_Thoughtful_01"
        or animation_data.Name == "Portrait_Odysseus_Thoughtful_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Odysseus_Thoughtful_01"
            animation_data.Scale = 0.64 --done
            animation_data.OffsetY = -98 --done
            animation_data.OffsetX = -30 --done
        end

        if animation_data.Name == "Portrait_Odysseus_Bath_01"
        or animation_data.Name == "Portrait_Odysseus_Bath_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Odysseus_Bath_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -96 --done
            animation_data.OffsetX = -100 --done
        end

        -- Moros
        if animation_data.Name == "Portrait_Moros_Default_01"
        or animation_data.Name == "Portrait_Moros_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Moros_Default_01"
            animation_data.Scale = 0.66 --done
            animation_data.OffsetY = -120 --done
            animation_data.OffsetX = -10 --done
        end

        if animation_data.Name == "Portrait_Moros_Pleased_01"
        or animation_data.Name == "Portrait_Moros_Pleased_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Moros_Pleased_01"
            animation_data.Scale = 0.66 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "Portrait_Moros_Flushed_01"
        or animation_data.Name == "Portrait_Moros_Flushed_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Moros_Default_01"
            animation_data.Scale = 0.69 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -80 --done
        end

        if animation_data.Name == "Portrait_Moros_Bath_01"
        or animation_data.Name == "Portrait_Moros_Bath_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Moros_Bath_01"
            animation_data.Scale = 0.71 --done
            animation_data.OffsetY = -110 --done
            animation_data.OffsetX = -60 --done
        end

        -- Heracles
        if animation_data.Name == "Portrait_Heracles_Default_01"
        or animation_data.Name == "Portrait_Heracles_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Heracles_Default_01"
            animation_data.Scale = 0.58 --done
            animation_data.OffsetY = -110 --done
            animation_data.OffsetX = -90 --done
        end

        -- Hermes
        if animation_data.Name == "Portrait_Hermes_Default_01"
        or animation_data.Name == "Portrait_Hermes_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Hermes_Default_01"
            animation_data.Scale = 0.66 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -85 --done
        end

        if animation_data.Name == "Portrait_Hermes_Serious_01"
        or animation_data.Name == "Portrait_Hermes_Serious_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Hermes_Serious_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -80 --done
        end

        if animation_data.Name == "Portrait_Hermes_InPerson_01"
        or animation_data.Name == "Portrait_Hermes_InPerson_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Hermes_Default_01"
            animation_data.Scale = 0.66 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -85 --done
        end

        if animation_data.Name == "Portrait_Hermes_InPerson_Serious_01"
        or animation_data.Name == "Portrait_Hermes_InPerson_Serious_01_Exit" then
             animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Hermes_Serious_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -80 --done
        end

        -- Apollo
        if animation_data.Name == "Portrait_Apollo_Default_01"
        or animation_data.Name == "Portrait_Apollo_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Apollo_Default_01"
            animation_data.Scale = 0.66 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -40 --done
        end

        if animation_data.Name == "Portrait_Apollo_Displeased_01"
        or animation_data.Name == "Portrait_Apollo_Displeased_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Apollo_Displeased_01"
            animation_data.Scale = 0.69 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Apollo_Serious_01"
        or animation_data.Name == "Portrait_Apollo_Serious_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Apollo_Serious_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -98 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Apollo_InPerson_01"
        or animation_data.Name == "Portrait_Apollo_InPerson_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Apollo_Default_01"
            animation_data.Scale = 0.66 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -40 --done
        end


        if animation_data.Name == "Portrait_Apollo_InPerson_Serious_01"
        or animation_data.Name == "Portrait_Apollo_InPerson_Serious_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Apollo_Serious_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -98 --done
            animation_data.OffsetX = -100 --done
        end

        -- Hephaestus
        if animation_data.Name == "Portrait_Hephaestus_Default_01"
        or animation_data.Name == "Portrait_Hephaestus_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Hephaestus_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -85 --done
            animation_data.OffsetX = -100 --done
        end


        if animation_data.Name == "Portrait_Hephaestus_Displeased_01"
        or animation_data.Name == "Portrait_Hephaestus_Displeased_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Hephaestus_Displeased_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -98 --done
            animation_data.OffsetX = -100 --done
        end

        -- Poseidon
        if animation_data.Name == "Portrait_Poseidon_Default_01"
        or animation_data.Name == "Portrait_Poseidon_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Poseidon_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -108 --done
            animation_data.OffsetX = -20 --done
        end

        if animation_data.Name == "Portrait_Poseidon_Displeased_01"
        or animation_data.Name == "Portrait_Poseidon_Displeased_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Poseidon_Displeased_01"
            animation_data.Scale = 0.66 --done
            animation_data.OffsetY = -98 --done
            animation_data.OffsetX = -100 --done
        end

        -- Zeus
        if animation_data.Name == "Portrait_Zeus_Default_01"
        or animation_data.Name == "Portrait_Zeus_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Zeus_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -55 --done
        end

        if animation_data.Name == "Portrait_Zeus_Pleased_01"
        or animation_data.Name == "Portrait_Zeus_Pleased_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Zeus_Pleased_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "Portrait_Zeus_InPerson_01"
        or animation_data.Name == "Portrait_Zeus_InPerson_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Zeus_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -55 --done
        end

        if animation_data.Name == "Portrait_Zeus_InPerson_Pleased_01"
        or animation_data.Name == "Portrait_Zeus_InPerson_Pleased_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Zeus_Pleased_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        -- Charon
        if animation_data.Name == "Portrait_Charon_Default_01"
        or animation_data.Name == "Portrait_Charon_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Charon_Default_01"
            animation_data.Scale = 0.69 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -10 --done
        end

        -- Schelemeus/Skelly
        if animation_data.Name == "Portrait_Skelly_Default_01"
        or animation_data.Name == "Portrait_Skelly_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Skelly_Default_01"
            animation_data.Scale = 0.75 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        -- Dionysus
        if animation_data.Name == "Portrait_Dionysus_Default_01"
        or animation_data.Name == "Portrait_Dionysus_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Dionysus_Default_01"
            animation_data.Scale = 0.68 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        -- Polyphemus/Cyclops
        if animation_data.Name == "Portrait_Cyclops_Default_01"
        or animation_data.Name == "Portrait_Cyclops_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Cyclops_Default_01"
            animation_data.Scale = 0.70 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -100 --done
        end

        -- Ares
        if animation_data.Name == "Portrait_Ares_Default_01"
        or animation_data.Name == "Portrait_Ares_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Ares_Default_01"
            animation_data.Scale = 0.69 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -80 --done
        end

        if animation_data.Name == "Portrait_Ares_Displeased_01"
        or animation_data.Name == "Portrait_Ares_Displeased_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Ares_Displeased_01"
            animation_data.Scale = 0.70 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        -- Narcissus
        if animation_data.Name == "Portrait_Narcissus_Default_01"
        or animation_data.Name == "Portrait_Narcissus_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Narcissus_Default_01"
            animation_data.Scale = 0.70 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = 100 --done
        end

        if animation_data.Name == "Portrait_Narcissus_Averted_01"
        or animation_data.Name == "Portrait_Narcissus_Averted_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Narcissus_Averted_01"
            animation_data.Scale = 0.67 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        -- Achilles
        if animation_data.Name == "Portrait_Achilles_Default_01"
        or animation_data.Name == "Portrait_Achilles_Default_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Achilles_Default_01"
            animation_data.Scale = 0.78 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        -- Prometheus
        -- Need images first
        -- if animation_data.Name == "Portrait_Prometheus_Default_01"
        -- or animation_data.Name == "Portrait_Prometheus_Default_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Prometheus_Default_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- Need images first
        -- if animation_data.Name == "Portrait_Prometheus_Defeated_01"
        -- or animation_data.Name == "Portrait_Prometheus_Defeated_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Prometheus_Defeated_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- Hades
        -- if animation_data.Name == "Portrait_LordHades_01"
        -- or animation_data.Name == "Portrait_LordHades_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_LordHades_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_LordHades_Averted_01"
        -- or animation_data.Name == "Portrait_LordHades_Averted_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_LordHades_Averted_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- Icarus
        -- if animation_data.Name == "Portrait_Icarus_Default_01"
        -- or animation_data.Name == "Portrait_Icarus_Default_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Icarus_Default_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Icarus_Flushed_01"
        -- or animation_data.Name == "Portrait_Icarus_Flushed_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Icarus_Flushed_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Icarus_Pleased_01"
        -- or animation_data.Name == "Portrait_Icarus_Pleased_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Icarus_Pleased_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Icarus_Unsure_01"
        -- or animation_data.Name == "Portrait_Icarus_Unsure_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Icarus_Unsure_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Icarus_Whole_01"
        -- or animation_data.Name == "Portrait_Icarus_Whole_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Icarus_Whole_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Icarus_Whole_Flushed_01"
        -- or animation_data.Name == "Portrait_Icarus_Whole_Flushed_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Icarus_Whole_Flushed_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Icarus_Whole_Pleased_01"
        -- or animation_data.Name == "Portrait_Icarus_Whole_Pleased_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Icarus_Whole_Pleased_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Icarus_Whole_Unsure_01"
        -- or animation_data.Name == "Portrait_Icarus_Whole_Unsure_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Icarus_Whole_Unsure_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Icarus_Bath_01"
        -- or animation_data.Name == "Portrait_Icarus_Bath_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Icarus_Bath_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- Persephone
        if animation_data.Name == "Portrait_Persephone_Queen_01"
        or animation_data.Name == "Portrait_Persephone_Queen_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Persephone_Queen_01"
            animation_data.Scale = 0.66
            animation_data.OffsetY = -98
            animation_data.OffsetX = -100
        end

        if animation_data.Name == "Portrait_Persephone_Queen_Calculating_01"
        or animation_data.Name == "Portrait_Persephone_Queen_Calculating_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Persephone_Queen_Calculating_01"
            animation_data.Scale = 0.66
            animation_data.OffsetY = -98
            animation_data.OffsetX = -80
        end

        if animation_data.Name == "Portrait_Persephone_Queen_Apprehensive_01"
        or animation_data.Name == "Portrait_Persephone_Queen_Apprehensive_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Persephone_Queen_Apprehensive_01"
            animation_data.Scale = 0.66
            animation_data.OffsetY = -92
            animation_data.OffsetX = -100
        end

        if animation_data.Name == "Portrait_Persephone_Queen_FiredUp_01"
        or animation_data.Name == "Portrait_Persephone_Queen_FiredUp_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Persephone_Queen_FiredUp_01"
            animation_data.Scale = 0.67
            animation_data.OffsetY = -90
            animation_data.OffsetX = -90
        end

        if animation_data.Name == "Portrait_Persephone_Queen_Joyful_01"
        or animation_data.Name == "Portrait_Persephone_Queen_Joyful_01_Exit" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Persephone_Queen_Joyful_01"
            animation_data.Scale = 0.7
            animation_data.OffsetY = -100
            animation_data.OffsetX = -100
        end

        -- Zagreus
        -- if animation_data.Name == "Portrait_Zag_Default_01"
        -- or animation_data.Name == "Portrait_Zag_Default_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Zag_Default_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Zag_Default_02"
        -- or animation_data.Name == "Portrait_Zag_Default_02_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Zag_Default_02"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Zag_Serious_01"
        -- or animation_data.Name == "Portrait_Zag_Serious_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Zag_Serious_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Zag_Serious_02"
        -- or animation_data.Name == "Portrait_Zag_Serious_02_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Zag_Serious_02"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Zag_Defiant_01"
        -- or animation_data.Name == "Portrait_Zag_Defiant_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Zag_Defiant_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Zag_Defiant_02"
        -- or animation_data.Name == "Portrait_Zag_Defiant_02_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Zag_Defiant_02"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Zag_Empathetic_01"
        -- or animation_data.Name == "Portrait_Zag_Empathetic_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Zag_Empathetic_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Zag_Empathetic_02"
        -- or animation_data.Name == "Portrait_Zag_Empathetic_02_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Zag_Empathetic_02"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_ZagPresent_Default_01"
        -- or animation_data.Name == "Portrait_ZagPresent_Default_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_ZagPresent_Default_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_ZagPresent_Unwell_01"
        -- or animation_data.Name == "Portrait_ZagPresent_Unwell_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_ZagPresent_Unwell_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_ZagPresent_Pained_01"
        -- or animation_data.Name == "Portrait_ZagPresent_Pained_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_ZagPresent_Pained_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_ZagPresent_Serious_01"
        -- or animation_data.Name == "Portrait_ZagPresent_Serious_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_ZagPresent_Serious_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_ZagPresent_Empathetic_01"
        -- or animation_data.Name == "Portrait_ZagPresent_Empathetic_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_ZagPresent_Empathetic_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_ZagPresent_Defiant_01"
        -- or animation_data.Name == "Portrait_ZagPresent_Defiant_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_ZagPresent_Defiant_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_ZagPresent_Defiant_01_NoEnter"
        -- or animation_data.Name == "Portrait_ZagPresent_Defiant_01_NoEnter_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_ZagPresent_Defiant_01_NoEnter"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- Chronos
        -- if animation_data.Name == "Portrait_Chronos_Default_01"
        -- or animation_data.Name == "Portrait_Chronos_Default_01_Exit"
        -- or animation_data.Name == "Portrait_Chronos_Main" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Chronos_Default_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Chronos_Flashback_01"
        -- or animation_data.Name == "Portrait_Chronos_Flashback_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Chronos_Flashback_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Chronos_Averted_01"
        -- or animation_data.Name == "Portrait_Chronos_Averted_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Chronos_Averted_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Chronos_Pained_01"
        -- or animation_data.Name == "Portrait_Chronos_Pained_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Chronos_Pained_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Chronos_Confused_01"
        -- or animation_data.Name == "Portrait_Chronos_Confused_01_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Chronos_Confused_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        -- if animation_data.Name == "Portrait_Chronos_Default_02"
        -- or animation_data.Name == "Portrait_Chronos_Default_02_Exit" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Chronos_Default_02"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end


        -- Overlays
        -- These are the overlays, I believe them to be part of the Godsent Hex code.
        -- The scale and position should just match that of the portrait replacements.
        if animation_data.Name == "ZeusOverlay" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Zeus_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -55 --done
        end

        if animation_data.Name == "PoseidonOverlay" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Poseidon_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -108 --done
            animation_data.OffsetX = -20 --done
        end

        if animation_data.Name == "AphroditeOverlay" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Aphrodite_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -90 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "ArtemisOverlay" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Artemis_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        -- if animation_data.Name == "IcarusOverlay" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Icarus_Default_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        if animation_data.Name == "HermesOverlay" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Hermes_Default_01"
            animation_data.Scale = 0.66 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -85 --done
        end

        if animation_data.Name == "ApolloOverlay" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Apollo_Default_01"
            animation_data.Scale = 0.66 --done
            animation_data.OffsetY = -95 --done
            animation_data.OffsetX = -40 --done
        end

        if animation_data.Name == "HeraOverlay" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Hera_Default_01"
            animation_data.Scale = 0.66 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "HestiaOverlay" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Hestia_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "HephaestusOverlay" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Hephaestus_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -85 --done
            animation_data.OffsetX = -100 --done
        end

        if animation_data.Name == "AresOverlay" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Ares_Default_01"
            animation_data.Scale = 0.69
            animation_data.OffsetY = -95
            animation_data.OffsetX = -80
        end

        if animation_data.Name == "DemeterOverlay" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Demeter_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        if animation_data.Name == "ChaosOverlay" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Chaos_Default_01"
            animation_data.Scale = 0.7 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -50 --done
        end

        -- if animation_data.Name == "ChronosOverlay" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Chronos_Default_01"
        --     animation_data.Scale = 0.69
        --     animation_data.OffsetY = -95
        --     animation_data.OffsetX = -80
        -- end

        if animation_data.Name == "HeraclesOverlay" then
            animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Heracles_Default_01"
            animation_data.Scale = 0.58 --done
            animation_data.OffsetY = -110 --done
            animation_data.OffsetX = -90 --done
        end

        if animation_data.Name == "NemesisOverlay" then
            animation_data.FilePath = "Kuipo-RespritePortraits1\\Portrait_Nemesis_Default_01"
            animation_data.Scale = 0.65 --done
            animation_data.OffsetY = -100 --done
            animation_data.OffsetX = -100 --done
        end


        --offset note
        -- y  -up    +down
        -- x  -left  +right

        -- FOR DEBUG PURPOSES
        -- if animation_data.Name == "Portrait_Mel_Vulnerable_01" then
        -- -- if animation_data.Name == "Portrait_Dora_Default_01" then
        --     -- for k, v in pairs(animation_data) do
        --     --     animation_data[k] = nil
        --     -- end
        --     -- animation_data.InheritFrom = "HadesOverlay"
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Moros_Bath_01"
        --     animation_data.Scale = 0.70
        --     animation_data.OffsetY = -100
        --     animation_data.OffsetX = -100
        -- end
        -- if animation_data.Name == "Portrait_Mel_Vulnerable_01" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Persephone_Queen_FiredUp_01"
        --     animation_data.Scale = 0.67
        --     animation_data.OffsetY = -90
        --     animation_data.OffsetX = -90
        -- end
        -- if animation_data.Name == "Portrait_Nemesis_Default_01" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Persephone_Queen_Joyful_01"
        --     animation_data.Scale = 0.7
        --     animation_data.OffsetY = -100
        --     animation_data.OffsetX = -100
        -- end
        -- if animation_data.Name == "Portrait_Mel_Default_01" then
        --     animation_data.FilePath = "Kuipo-RespritePortraits2\\Portrait_Persephone_Queen_Calculating_01"
        --     animation_data.Scale = 0.66
        --     animation_data.OffsetY = -98
        --     animation_data.OffsetX = -80
        -- end
        -- FOR DEBUG PURPOSES


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
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Dora"
        end

        if animation_data.Name == "Codex_Portrait_Aphrodite" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Aphrodite"
        end

        if animation_data.Name == "Codex_Portrait_Artemis" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Artemis"
        end

        if animation_data.Name == "Codex_Portrait_Athena" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Athena"
        end

        if animation_data.Name == "Codex_Portrait_Chaos" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Chaos"
        end

        if animation_data.Name == "Codex_Portrait_Circe" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Circe"
        end

        if animation_data.Name == "Codex_Portrait_Demeter" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Demeter"
        end

        if animation_data.Name == "Codex_Portrait_Echo" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Echo"
        end
        -- What is this codex entry?
        -- Codex_Portrait_Echo_Alt

        if animation_data.Name == "Codex_Portrait_Eris" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Eris"
        end

        if animation_data.Name == "Codex_Portrait_Hec" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Hec"
        end

        if animation_data.Name == "Codex_Portrait_Hera" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Hera"
        end

        if animation_data.Name == "Codex_Portrait_Nyx" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Nyx"
        end

        if animation_data.Name == "Codex_Portrait_Selene" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Selene"
        end
        
        if animation_data.Name == "Codex_Portrait_Hestia" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Hestia"
        end

        if animation_data.Name == "Codex_Portrait_Medea" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Medea"
        end

        if animation_data.Name == "Codex_Portrait_Melinoe" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Melinoe"
        end

        if animation_data.Name == "Codex_Portrait_Nemesis" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Nemesis"
        end

        if animation_data.Name == "Codex_Portrait_Scylla" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Scylla"
        end

        if animation_data.Name == "Codex_Portrait_Arachne" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Arachne"
        end

        if animation_data.Name == "Codex_Portrait_Odysseus" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Odysseus"
        end

        if animation_data.Name == "Codex_Portrait_Moros" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Moros"
        end

        if animation_data.Name == "Codex_Portrait_Heracles" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Heracles"
        end

        if animation_data.Name == "Codex_Portrait_Hermes" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Hermes"
        end

        if animation_data.Name == "Codex_Portrait_Apollo" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Apollo"
        end

        if animation_data.Name == "Codex_Portrait_Hephaestus" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Hephaestus"
        end

        if animation_data.Name == "Codex_Portrait_Poseidon" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Poseidon"
        end

        if animation_data.Name == "Codex_Portrait_Zeus" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Zeus"
        end

        if animation_data.Name == "Codex_Portrait_Charon" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Charon"
        end

        if animation_data.Name == "Codex_Portrait_Skelly" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Skelly"
        end

        if animation_data.Name == "Codex_Portrait_Dionysus" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Dionysus"
        end

        if animation_data.Name == "Codex_Portrait_Polyphemus" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Cyclops"
        end

        if animation_data.Name == "Codex_Portrait_Ares" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Ares"
        end

        if animation_data.Name == "Codex_Portrait_Narcissus" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Narcissus"
        end

        if animation_data.Name == "Codex_Portrait_Achilles" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Achilles"
        end

        -- if animation_data.Name == "Codex_Portrait_Prometheus" then
        --     animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Prometheus"
        -- end

        -- if animation_data.Name == "Codex_Portrait_Hades" then
        --     animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Hades"
        -- end
        -- -- What is this codex entry?
        -- -- Codex_Portrait_Hades_Alt

        -- if animation_data.Name == "Codex_Portrait_Icarus" then
        --     animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Icarus"
        -- end

        if animation_data.Name == "Codex_Portrait_Persephone" then
            animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Persephone"
        end

        -- if animation_data.Name == "Codex_Portrait_Zagreus" then
        --     animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Zagreus"
        -- end

        -- if animation_data.Name == "Codex_Portrait_Chronos" then
        --     animation_data.FilePath = "Kuipo-RespriteCodex\\Codex_Portrait_Chronos"
        -- end
        -- -- What is this codex entry?
        -- -- Codex_Portrait_Chronos_Alt

    end
end)
