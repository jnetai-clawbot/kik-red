.class public final Landroidx/compose2/material3/CheckboxDefaults;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/CheckboxDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/CheckboxDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/CheckboxDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose2/material3/CheckboxDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/CheckboxColors;
    .locals 3

    const v0, -0x916c82

    const-string v1, "C(colors)193@8111L11:Checkbox.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:193)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/CheckboxDefaults;->getDefaultCheckboxColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/CheckboxColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final colors-5tl4gsc(JJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/CheckboxColors;
    .locals 39

    move-object/from16 v0, p13

    const v1, -0x55636a0

    const-string v2, "C(colors)P(0:c#ui.graphics.Color,5:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.graphics.Color,3:c#ui.graphics.Color)219@9500L11:Checkbox.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p15, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v29, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v29, p3

    :goto_1
    and-int/lit8 v4, p15, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v31, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v31, p5

    :goto_2
    and-int/lit8 v4, p15, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v33, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v33, p7

    :goto_3
    and-int/lit8 v4, p15, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v35, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v35, p9

    :goto_4
    and-int/lit8 v4, p15, 0x20

    if-eqz v4, :cond_5

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v37, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v37, p11

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:219)"

    move/from16 v13, p14

    invoke-static {v1, v13, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v13, p14

    :goto_6
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v14, p0

    invoke-virtual {v14, v1}, Landroidx/compose2/material3/CheckboxDefaults;->getDefaultCheckboxColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/CheckboxColors;

    move-result-object v4

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v15

    move-wide/from16 v5, v31

    move-wide v9, v2

    move-wide/from16 v13, v33

    move-wide/from16 v17, v37

    move-wide/from16 v19, v2

    move-wide/from16 v21, v29

    move-wide/from16 v23, v33

    move-wide/from16 v25, v35

    move-wide/from16 v27, v37

    invoke-virtual/range {v4 .. v28}, Landroidx/compose2/material3/CheckboxColors;->copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose2/material3/CheckboxColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final getDefaultCheckboxColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/CheckboxColors;
    .locals 37

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultCheckboxColorsCached$material3_release()Landroidx/compose2/material3/CheckboxColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/CheckboxColors;

    move-object v2, v1

    sget-object v3, Landroidx/compose2/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose2/material3/tokens/CheckboxTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/CheckboxTokens;->getSelectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose2/material3/tokens/CheckboxTokens;

    invoke-virtual {v7}, Landroidx/compose2/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v9, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v9

    sget-object v11, Landroidx/compose2/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose2/material3/tokens/CheckboxTokens;

    invoke-virtual {v11}, Landroidx/compose2/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3ec28f5c    # 0.38f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    sget-object v13, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v13

    sget-object v15, Landroidx/compose2/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose2/material3/tokens/CheckboxTokens;

    invoke-virtual {v15}, Landroidx/compose2/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    sget-object v17, Landroidx/compose2/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose2/material3/tokens/CheckboxTokens;

    move-object/from16 v28, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    sget-object v1, Landroidx/compose2/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose2/material3/tokens/CheckboxTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/CheckboxTokens;->getUnselectedOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    sget-object v1, Landroidx/compose2/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose2/material3/tokens/CheckboxTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    const/16 v35, 0xe

    const/16 v36, 0x0

    const v31, 0x3ec28f5c    # 0.38f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    sget-object v1, Landroidx/compose2/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose2/material3/tokens/CheckboxTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/CheckboxTokens;->getUnselectedDisabledOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    invoke-static/range {v29 .. v36}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v23

    sget-object v1, Landroidx/compose2/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose2/material3/tokens/CheckboxTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    invoke-static/range {v29 .. v36}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Landroidx/compose2/material3/CheckboxColors;-><init>(JJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v28

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/ColorScheme;->setDefaultCheckboxColorsCached$material3_release(Landroidx/compose2/material3/CheckboxColors;)V

    :cond_0
    return-object v1
.end method
