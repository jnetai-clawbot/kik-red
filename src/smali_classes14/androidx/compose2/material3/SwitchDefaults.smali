.class public final Landroidx/compose2/material3/SwitchDefaults;
.super Ljava/lang/Object;
.source "Switch.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/SwitchDefaults;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/material3/SwitchDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/SwitchDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/SwitchDefaults;->INSTANCE:Landroidx/compose2/material3/SwitchDefaults;

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SwitchDefaults;->IconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SwitchColors;
    .locals 3

    const v0, 0x19f6020d

    const-string v1, "C(colors)299@11393L11:Switch.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:299)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/SwitchDefaults;->getDefaultSwitchColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/SwitchColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final colors-V1nXRL4(JJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;III)Landroidx/compose2/material3/SwitchColors;
    .locals 69

    move-object/from16 v0, p33

    move/from16 v1, p36

    const v2, 0x73826915

    const-string v3, "C(colors)P(2:c#ui.graphics.Color,3:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color,14:c#ui.graphics.Color,15:c#ui.graphics.Color,12:c#ui.graphics.Color,13:c#ui.graphics.Color,6:c#ui.graphics.Color,7:c#ui.graphics.Color,4:c#ui.graphics.Color,5:c#ui.graphics.Color,10:c#ui.graphics.Color,11:c#ui.graphics.Color,8:c#ui.graphics.Color,9:c#ui.graphics.Color)324@13145L5,325@13219L5,327@13346L5,328@13425L5,329@13503L5,330@13594L5,331@13670L5,333@13773L5,335@13898L11,337@14015L5,339@14131L11,342@14309L5,344@14432L11,346@14554L5,348@14681L11,350@14802L5,352@14918L11,354@15047L5,356@15163L11,358@15282L5,360@15407L11:Switch.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getSelectedHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getSelectedTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v41, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v41, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    move-wide/from16 v43, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v43, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getSelectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v45, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v45, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getUnselectedHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v47, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v47, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getUnselectedTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v49, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v49, p11

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getUnselectedFocusTrackOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v51, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v51, p13

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getUnselectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v53, v7

    goto :goto_7

    :cond_7
    move-wide/from16 v53, p15

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledSelectedHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledSelectedHandleOpacity()F

    move-result v3

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v7

    move-wide/from16 v55, v7

    goto :goto_8

    :cond_8
    move-wide/from16 v55, p17

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledSelectedTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    move-result v3

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v7

    move-wide/from16 v57, v7

    goto :goto_9

    :cond_9
    move-wide/from16 v57, p19

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    move-wide/from16 v59, v7

    goto :goto_a

    :cond_a
    move-wide/from16 v59, p21

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledSelectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledSelectedIconOpacity()F

    move-result v3

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v7

    move-wide/from16 v61, v7

    goto :goto_b

    :cond_b
    move-wide/from16 v61, p23

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledUnselectedHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledUnselectedHandleOpacity()F

    move-result v3

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v7

    move-wide/from16 v63, v7

    goto :goto_c

    :cond_c
    move-wide/from16 v63, p25

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledUnselectedTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    move-result v3

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v7

    move-wide/from16 v65, v7

    goto :goto_d

    :cond_d
    move-wide/from16 v65, p27

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledUnselectedTrackOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    move-result v3

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v7

    move-wide/from16 v67, v7

    goto :goto_e

    :cond_e
    move-wide/from16 v67, p29

    :goto_e
    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledUnselectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledUnselectedIconOpacity()F

    move-result v1

    const/16 v3, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v1

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v3

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v3

    goto :goto_f

    :cond_f
    move-wide/from16 v3, p31

    :goto_f
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:362)"

    move/from16 v14, p34

    move/from16 v15, p35

    invoke-static {v2, v14, v15, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_10

    :cond_10
    move/from16 v14, p34

    move/from16 v15, p35

    :goto_10
    new-instance v1, Landroidx/compose2/material3/SwitchColors;

    move-object v7, v1

    const/16 v40, 0x0

    move-wide v8, v5

    move-wide/from16 v10, v41

    move-wide/from16 v12, v43

    move-wide/from16 v14, v45

    move-wide/from16 v16, v47

    move-wide/from16 v18, v49

    move-wide/from16 v20, v51

    move-wide/from16 v22, v53

    move-wide/from16 v24, v55

    move-wide/from16 v26, v57

    move-wide/from16 v28, v59

    move-wide/from16 v30, v61

    move-wide/from16 v32, v63

    move-wide/from16 v34, v65

    move-wide/from16 v36, v67

    move-wide/from16 v38, v3

    invoke-direct/range {v7 .. v40}, Landroidx/compose2/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-static/range {p33 .. p33}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final getDefaultSwitchColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/SwitchColors;
    .locals 48

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultSwitchColorsCached$material3_release()Landroidx/compose2/material3/SwitchColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/SwitchColors;

    move-object v2, v1

    sget-object v3, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SwitchTokens;->getSelectedHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v5, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v5}, Landroidx/compose2/material3/tokens/SwitchTokens;->getSelectedTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    sget-object v9, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v9}, Landroidx/compose2/material3/tokens/SwitchTokens;->getSelectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v11, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v11}, Landroidx/compose2/material3/tokens/SwitchTokens;->getUnselectedHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v13, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v13}, Landroidx/compose2/material3/tokens/SwitchTokens;->getUnselectedTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget-object v15, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v15}, Landroidx/compose2/material3/tokens/SwitchTokens;->getUnselectedFocusTrackOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    sget-object v17, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    move-object/from16 v36, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/material3/tokens/SwitchTokens;->getUnselectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledSelectedHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledSelectedHandleOpacity()F

    move-result v21

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v37, v2

    invoke-static/range {v19 .. v26}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide/from16 v38, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v19

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledSelectedTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    move-result v23

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v21

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v23

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledSelectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledSelectedIconOpacity()F

    move-result v27

    const/16 v31, 0xe

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v25 .. v32}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v25

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledUnselectedHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledUnselectedHandleOpacity()F

    move-result v29

    const/16 v33, 0xe

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v34}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v27

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledUnselectedTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    move-result v42

    const/16 v46, 0xe

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v40 .. v47}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v29

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledUnselectedTrackOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    move-result v42

    invoke-static/range {v40 .. v47}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v31

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledUnselectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getDisabledUnselectedIconOpacity()F

    move-result v42

    invoke-static/range {v40 .. v47}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v33

    const/16 v35, 0x0

    move-object/from16 v2, v37

    move-wide/from16 v3, v38

    invoke-direct/range {v2 .. v35}, Landroidx/compose2/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v36

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/ColorScheme;->setDefaultSwitchColorsCached$material3_release(Landroidx/compose2/material3/SwitchColors;)V

    :cond_0
    return-object v1
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SwitchDefaults;->IconSize:F

    return v0
.end method
