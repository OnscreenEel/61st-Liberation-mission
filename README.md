 KP Liberation – 61st Mechanized Infantry Battalion Adaptation

> **Original Mission by:** [Killah Potatoes Community](https://github.com/KillahPotatoes/KP-Liberation)  
> **Based on the original project by:** [GreuhZbug](https://github.com/GreuhZbug/greuh_liberation.Altis)  
> **Adapted & Maintained by:** OnscreenEel  
> **Version:** 1.0 (Altis – 61st Edition)

---

##  Overview

The area has fallen to enemy control — and it’s up to the **61st Mechanized Infantry Battalion** to take it back.  
This persistent campaign challenges players to liberate Altis sector by sector over the course of multiple real-time operations.

### Key Features
- Massive *“Capture the Island”* campaign spanning dozens of towns and objectives  
- Fully persistent progress between sessions  
- Physical resource economy (Supplies, Ammunition, Fuel)  
- Build-anywhere FOB construction with WYSIWYG placement  
- Civilian reaction and consequence system  
- Adaptive enemy AI that responds to your tactics  
- Secondary objectives that meaningfully impact the campaign  
- Designed for unit cohesion, combined-arms training, and realistic pacing  

---

##  61st Adaptation Details

This version of KP Liberation has been customized specifically for the **61st Mechanized Infantry Battalion**.

**Enhancements include:**
- Streamlined logistics balance and resource economy  
- Updated unit presets for 61st operational loadouts  
- Refined AI aggression and civilian penalties  
- Adjusted arsenal limitations (RHS/Bluefor focus)  
- Optimized server settings for long-term persistence  

---

##  Mission Metadata

```sqf
// KP Liberation - Adapted for the 61st Mechanized Infantry Battalion
// Original mission by the Killah Potatoes Community
// Adapted and maintained by the 61st MIB Mission Development Team
// Version: 1.0 (61st Altis)

author = "Killah Potatoes Community | Adapted for the 61st Mechanized Infantry Battalion";
onLoadName = "KP Liberation - Altis (61st Adaptation)";
onLoadMission = "Persistent campaign mission adapted for the 61st Mechanized Infantry Battalion. Reclaim Altis sector by sector under the banner of the 61st.";
loadScreen = "images\\61st_logo.paa";
overviewText = "This customized adaptation of KP Liberation is designed specifically for the 61st Mechanized Infantry Battalion, focusing on combined arms training, long-term operations, and unit cohesion.";
overviewPicture = "images\\61st_logo.paa";

## Required Mods

These mods are required to play the prepackaged mission:

Altis: none (base game)

RHS: United States Forces

RHS: Armed Forces of the Russian Federation

CBA_A3 (framework dependency)

Other maps follow KP Liberation defaults; see the original documentation for details.

## Recommended Mods

Enhance gameplay with the following quality-of-life and immersion mods:

ACE3 and ACE Compat packs

ACRE2

Enhanced Movement

JSRS SOUNDMOD (with RHS support packs)

DUI – Squad Radar

Immerse

KP Ranks

Advanced Sling Loading / Towing / Rappelling (server-side)

Recommended Difficulty Settings

For realism and balance, use the following custom difficulty settings:

difficulty = "Custom";
class DifficultyPresets
{
    class CustomDifficulty
    {
        class Options
        {
            groupIndicators = 0;
            friendlyTags = 0;
            enemyTags = 0;
            detectedMines = 0;
            commands = 0;
            waypoints = 0;
            weaponInfo = 1;
            stanceIndicator = 1;
            reducedDamage = 0;
            staminaBar = 0;
            weaponCrosshair = 0;
            visionAid = 0;
            thirdPersonView = 0;
            cameraShake = 1;
            scoreTable = 0;
            deathMessages = 0;
            vonID = 1;
            mapContent = 0;
            autoReport = 0;
            multipleSaves = 0;
            squadRadar = 0;
            tacticalPing = 0;
        };
        aiLevelPreset = 3;
    };
    class CustomAILevel
    {
        skillAI = 1.0;
        precisionAI = 0.15;
    };
};

## Credits and License

Original KP Liberation: © Killah Potatoes Community (MIT License)

Original Framework: © GreuhZbug (v0.924)

61st Adaptation: © 61st Mechanized Infantry Battalion

Licensed under the MIT License