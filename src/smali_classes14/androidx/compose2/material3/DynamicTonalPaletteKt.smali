.class public final Landroidx/compose2/material3/DynamicTonalPaletteKt;
.super Ljava/lang/Object;
.source "DynamicTonalPalette.android.kt"


# direct methods
.method private static final delinearized(F)I
    .locals 6

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float v0, p0, v0

    float-to-double v1, v0

    const-wide v3, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    float-to-double v1, v0

    const-wide v3, 0x4029d70a3d70a3d7L    # 12.92

    mul-double v1, v1, v3

    goto :goto_0

    :cond_0
    float-to-double v1, v0

    const-wide v3, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v3, 0x3ff0e147ae147ae1L    # 1.055

    mul-double v1, v1, v3

    const-wide v3, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v1, v3

    :goto_0
    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Lkotlin2/math/MathKt;->roundToInt(D)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v3

    return v3
.end method

.method public static final dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose2/material3/ColorScheme;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme34(Landroid/content/Context;)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose2/material3/TonalPalette;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme31(Landroidx/compose2/material3/TonalPalette;)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static final dynamicDarkColorScheme31(Landroidx/compose2/material3/TonalPalette;)Landroidx/compose2/material3/ColorScheme;
    .locals 75

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getPrimary20-0d7_KjU()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getPrimary30-0d7_KjU()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getSecondary80-0d7_KjU()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getSecondary20-0d7_KjU()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getSecondary30-0d7_KjU()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getTertiary80-0d7_KjU()J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getTertiary20-0d7_KjU()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getTertiary30-0d7_KjU()J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    move-result-wide v30

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v32

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v34

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v36

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v40

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant20-0d7_KjU()J

    move-result-wide v42

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant60-0d7_KjU()J

    move-result-wide v52

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v54

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant0-0d7_KjU()J

    move-result-wide v56

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant24-0d7_KjU()J

    move-result-wide v58

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    move-result-wide v70

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant12-0d7_KjU()J

    move-result-wide v60

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant17-0d7_KjU()J

    move-result-wide v62

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant22-0d7_KjU()J

    move-result-wide v64

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    move-result-wide v66

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant4-0d7_KjU()J

    move-result-wide v68

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    move-result-wide v38

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/high16 v72, 0x3c00000

    invoke-static/range {v0 .. v74}, Landroidx/compose2/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final dynamicDarkColorScheme34(Landroid/content/Context;)Landroidx/compose2/material3/ColorScheme;
    .locals 78

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106008b

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v5, 0x106008c

    invoke-virtual {v1, v0, v5}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v7, 0x1060089

    invoke-virtual {v1, v0, v7}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v7

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v9, 0x106008a

    invoke-virtual {v1, v0, v9}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v9

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v11, 0x1060060

    invoke-virtual {v1, v0, v11}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v11

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v13, 0x106008f

    invoke-virtual {v1, v0, v13}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v13

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v15, 0x1060090

    invoke-virtual {v1, v0, v15}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v15

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106008d

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v17

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106008e

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v19

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060093

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v21

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060094

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v23

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060091

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v25

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060092

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v27

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060095

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v29

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060096

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v31

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060097

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v33

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060098

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v35

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x10600a0

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v37

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x10600a1

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v39

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106006c

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v43

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106006d

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v45

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x10600a2

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v55

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x10600c1

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v57

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106009e

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v61

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106009f

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v73

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106009b

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v63

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106009c

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v65

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106009d

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v67

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060099

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v69

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106009a

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v71

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106008b

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v41

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v59, 0x0

    const/high16 v75, 0x13c00000

    invoke-static/range {v3 .. v77}, Landroidx/compose2/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    return-object v1
.end method

.method public static final dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose2/material3/ColorScheme;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme34(Landroid/content/Context;)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose2/material3/TonalPalette;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme31(Landroidx/compose2/material3/TonalPalette;)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static final dynamicLightColorScheme31(Landroidx/compose2/material3/TonalPalette;)Landroidx/compose2/material3/ColorScheme;
    .locals 75

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getPrimary100-0d7_KjU()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getPrimary10-0d7_KjU()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getSecondary40-0d7_KjU()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getSecondary100-0d7_KjU()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getSecondary10-0d7_KjU()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getTertiary40-0d7_KjU()J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getTertiary100-0d7_KjU()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getTertiary10-0d7_KjU()J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    move-result-wide v30

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    move-result-wide v32

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v34

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v36

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant20-0d7_KjU()J

    move-result-wide v40

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant95-0d7_KjU()J

    move-result-wide v42

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant50-0d7_KjU()J

    move-result-wide v52

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v54

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant0-0d7_KjU()J

    move-result-wide v56

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    move-result-wide v58

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant87-0d7_KjU()J

    move-result-wide v70

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant94-0d7_KjU()J

    move-result-wide v60

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant92-0d7_KjU()J

    move-result-wide v62

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v64

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant96-0d7_KjU()J

    move-result-wide v66

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getNeutralVariant100-0d7_KjU()J

    move-result-wide v68

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    move-result-wide v38

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/high16 v72, 0x3c00000

    invoke-static/range {v0 .. v74}, Landroidx/compose2/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final dynamicLightColorScheme34(Landroid/content/Context;)Landroidx/compose2/material3/ColorScheme;
    .locals 78

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060060

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v5, 0x1060061

    invoke-virtual {v1, v0, v5}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v7, 0x106005e

    invoke-virtual {v1, v0, v7}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v7

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v9, 0x106005f

    invoke-virtual {v1, v0, v9}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v9

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v11, 0x106008b

    invoke-virtual {v1, v0, v11}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v11

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v13, 0x1060064

    invoke-virtual {v1, v0, v13}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v13

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v15, 0x1060065

    invoke-virtual {v1, v0, v15}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v15

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060062

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v17

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060063

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v19

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060068

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v21

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060069

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v23

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060066

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v25

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060067

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v27

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106006a

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v29

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106006b

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v31

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106006c

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v33

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106006d

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v35

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060075

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v37

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060076

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v39

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060097

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v43

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060098

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v45

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060077

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v55

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x10600c0

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v57

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060073

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v61

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060074

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v73

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060070

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v63

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060071

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v65

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060072

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v67

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106006e

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v69

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106006f

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v71

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060060

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v41

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v59, 0x0

    const/high16 v75, 0x13c00000

    invoke-static/range {v3 .. v77}, Landroidx/compose2/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    return-object v1
.end method

.method public static final dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose2/material3/TonalPalette;
    .locals 185

    move-object/from16 v0, p0

    new-instance v177, Landroidx/compose2/material3/TonalPalette;

    move-object/from16 v1, v177

    sget-object v2, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v3, 0x106001d

    invoke-virtual {v2, v0, v3}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v2

    sget-object v4, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v5, 0x106001e

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v4

    sget-object v6, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v14, 0x1060025

    invoke-virtual {v6, v0, v14}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v6

    const/high16 v15, 0x42c40000    # 98.0f

    invoke-static {v6, v7, v15}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v6

    sget-object v8, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v8, v0, v14}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v8

    const/high16 v12, 0x42c00000    # 96.0f

    invoke-static {v8, v9, v12}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v8

    sget-object v10, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v11, 0x106001f

    invoke-virtual {v10, v0, v11}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v10

    sget-object v13, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v13, v0, v14}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v12

    const/high16 v14, 0x42bc0000    # 94.0f

    invoke-static {v12, v13, v14}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v12

    move-object/from16 v178, v1

    const/high16 v1, 0x42c00000    # 96.0f

    sget-object v14, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    move-wide/from16 v179, v2

    const v15, 0x1060025

    invoke-virtual {v14, v0, v15}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v14, 0x42b80000    # 92.0f

    invoke-static {v1, v2, v14}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    const v3, 0x1060025

    move-wide v14, v1

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060020

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v16

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v1, v0, v3}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v3, 0x42ae0000    # 87.0f

    invoke-static {v1, v2, v3}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v18

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060021

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v20

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060022

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v22

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060023

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v24

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060024

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v26

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060025

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v28

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v3, 0x1060026

    invoke-virtual {v1, v0, v3}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v30

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    move-wide/from16 v181, v4

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v3, v4, v1}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v32

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v3, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v3, v4, v2}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v34

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v4, 0x1060027

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v36

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v4, 0x1060025

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v2

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v2, v3, v5}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v38

    sget-object v2, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v2, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v2, v3, v4}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v40

    sget-object v2, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v3, 0x1060028

    invoke-virtual {v2, v0, v3}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v42

    sget-object v2, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v3, 0x1060025

    invoke-virtual {v2, v0, v3}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v4, v5, v2}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v44

    sget-object v4, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v4, v0, v3}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v4, v5}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v46

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v4, 0x1060029

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v48

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v4, 0x106002a

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v50

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v4, 0x106002b

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v52

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v4, 0x1060032

    move-wide/from16 v183, v6

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-static {v5, v6, v3}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v54

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-static {v5, v6, v3}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v56

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v5, 0x106002c

    invoke-virtual {v3, v0, v5}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v58

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    const/high16 v3, 0x42bc0000    # 94.0f

    invoke-static {v5, v6, v3}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v60

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-static {v5, v6, v3}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v62

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v5, 0x106002d

    invoke-virtual {v3, v0, v5}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v64

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    const/high16 v3, 0x42ae0000    # 87.0f

    invoke-static {v5, v6, v3}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v66

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v5, 0x106002e

    invoke-virtual {v3, v0, v5}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v68

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v5, 0x106002f

    invoke-virtual {v3, v0, v5}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v70

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v5, 0x1060030

    invoke-virtual {v3, v0, v5}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v72

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v5, 0x1060031

    invoke-virtual {v3, v0, v5}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v74

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v76

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v5, 0x1060033

    invoke-virtual {v3, v0, v5}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v78

    sget-object v3, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    invoke-static {v5, v6, v1}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v80

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v5, v6, v1}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v82

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v3, 0x1060034

    invoke-virtual {v1, v0, v3}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v84

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v5, v6, v1}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v86

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v5, v6, v1}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v88

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v3, 0x1060035

    invoke-virtual {v1, v0, v3}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v90

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v92

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v2, v3}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v94

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060036

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v96

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060037

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v98

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060038

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v100

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060039

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v102

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106003a

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v104

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106003b

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v106

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106003c

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v108

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106003d

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v110

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106003e

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v112

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106003f

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v114

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060040

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v116

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060041

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v118

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060042

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v120

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060043

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v122

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060044

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v124

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060045

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v126

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060046

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v128

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060047

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v130

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060048

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v132

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060049

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v134

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106004a

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v136

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106004b

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v138

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106004c

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v140

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106004d

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v142

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106004e

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v144

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106004f

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v146

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060050

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v148

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060051

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v150

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060052

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v152

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060053

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v154

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060054

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v156

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060055

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v158

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060056

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v160

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060057

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v162

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060058

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v164

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x1060059

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v166

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106005a

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v168

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106005b

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v170

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106005c

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v172

    sget-object v1, Landroidx/compose2/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose2/material3/ColorResourceHelper;

    const v2, 0x106005d

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v174

    const/16 v176, 0x0

    move-object/from16 v1, v178

    move-wide/from16 v2, v179

    move-wide/from16 v4, v181

    move-wide/from16 v6, v183

    invoke-direct/range {v1 .. v176}, Landroidx/compose2/material3/TonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v177
.end method

.method private static final labInvf(F)F
    .locals 5

    const v0, 0x3c111aa7

    const v1, 0x4461d2f7

    mul-float v2, p0, p0

    mul-float v2, v2, p0

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x74

    int-to-float v3, v3

    mul-float v3, v3, p0

    const/16 v4, 0x10

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    :goto_0
    return v3
.end method

.method public static final setLuminance-DxMtmZc(JF)J
    .locals 10

    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-double v1, p2

    const-wide v6, 0x4058fffe5c91d14eL    # 99.9999

    cmpl-double v3, v1, v6

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v0, v4

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    int-to-float v0, v0

    const/16 v1, 0x10

    int-to-float v1, v1

    add-float/2addr v1, p2

    const/16 v2, 0x74

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->labInvf(F)F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Landroidx/compose2/material3/DynamicTonalPaletteKt;->delinearized(F)I

    move-result v7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, v7

    move v2, v7

    move v3, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1

    :cond_2
    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/compose2/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->getGreen-impl(J)F

    move-result v4

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->getBlue-impl(J)F

    move-result v5

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v3, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    invoke-static {v2, v3, v4}, Landroidx/compose2/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v2

    return-wide v2
.end method
