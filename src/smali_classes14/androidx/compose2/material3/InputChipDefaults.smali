.class public final Landroidx/compose2/material3/InputChipDefaults;
.super Ljava/lang/Object;
.source "Chip.kt"


# static fields
.field public static final $stable:I

.field private static final AvatarSize:F

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose2/material3/InputChipDefaults;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/InputChipDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/InputChipDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/InputChipDefaults;->INSTANCE:Landroidx/compose2/material3/InputChipDefaults;

    sget-object v0, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/InputChipTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/InputChipDefaults;->Height:F

    sget-object v0, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/InputChipTokens;->getLeadingIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/InputChipDefaults;->IconSize:F

    sget-object v0, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/InputChipTokens;->getAvatarSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/InputChipDefaults;->AvatarSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvatarSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/InputChipDefaults;->AvatarSize:F

    return v0
.end method

.method public final getDefaultInputChipColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/SelectableChipColors;
    .locals 31

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultInputChipColorsCached$material3_release()Landroidx/compose2/material3/SelectableChipColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/SelectableChipColors;

    move-object v2, v1

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    sget-object v5, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v5}, Landroidx/compose2/material3/tokens/InputChipTokens;->getUnselectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v7}, Landroidx/compose2/material3/tokens/InputChipTokens;->getUnselectedLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v9, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v9}, Landroidx/compose2/material3/tokens/InputChipTokens;->getUnselectedTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v11, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    sget-object v13, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v13}, Landroidx/compose2/material3/tokens/InputChipTokens;->getDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3ec28f5c    # 0.38f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    sget-object v15, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v15}, Landroidx/compose2/material3/tokens/InputChipTokens;->getDisabledLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    sget-object v17, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    move-object/from16 v30, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/material3/tokens/InputChipTokens;->getDisabledTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    const/16 v23, 0xe

    const/16 v24, 0x0

    const v19, 0x3ec28f5c    # 0.38f

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    sget-object v1, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/InputChipTokens;->getSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    sget-object v1, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/InputChipTokens;->getDisabledSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    const/16 v27, 0xe

    const/16 v28, 0x0

    const v23, 0x3df5c28f    # 0.12f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    sget-object v1, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/InputChipTokens;->getSelectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    sget-object v1, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/InputChipTokens;->getSelectedLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    sget-object v1, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/InputChipTokens;->getSelectedTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    const/16 v29, 0x0

    invoke-direct/range {v2 .. v29}, Landroidx/compose2/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v30

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/ColorScheme;->setDefaultInputChipColorsCached$material3_release(Landroidx/compose2/material3/SelectableChipColors;)V

    :cond_0
    return-object v1
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/InputChipDefaults;->Height:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/InputChipDefaults;->IconSize:F

    return v0
.end method

.method public final getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x3ebb05ef

    const-string v1, "C1721@85639L5:Chip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.InputChipDefaults.<get-shape> (Chip.kt:1721)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/InputChipTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final inputChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/BorderStroke;
    .locals 17

    move-object/from16 v0, p13

    move/from16 v1, p15

    const v2, 0x7a394bf3

    const-string v3, "C(inputChipBorder)P(4,5,0:c#ui.graphics.Color,6:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color,1:c#ui.unit.Dp,7:c#ui.unit.Dp)1700@84707L5,1703@84866L5:Chip.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x4

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/InputChipTokens;->getUnselectedOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/InputChipTokens;->getDisabledUnselectedOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3df5c28f    # 0.12f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p7

    :goto_2
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_3

    sget-object v9, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p9

    :goto_3
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_4

    sget-object v11, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v11}, Landroidx/compose2/material3/tokens/InputChipTokens;->getUnselectedOutlineWidth-D9Ej5fM()F

    move-result v11

    goto :goto_4

    :cond_4
    move/from16 v11, p11

    :goto_4
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/InputChipTokens;->getSelectedOutlineWidth-D9Ej5fM()F

    move-result v1

    goto :goto_5

    :cond_5
    move/from16 v1, p12

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.InputChipDefaults.inputChipBorder (Chip.kt:1709)"

    move/from16 v14, p14

    invoke-static {v2, v14, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v14, p14

    :goto_6
    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    move-wide v12, v7

    goto :goto_7

    :cond_7
    move-wide v12, v5

    goto :goto_7

    :cond_8
    if-eqz p2, :cond_9

    move-wide v12, v9

    goto :goto_7

    :cond_9
    move-wide v12, v3

    :goto_7
    if-eqz p2, :cond_a

    move v2, v1

    goto :goto_8

    :cond_a
    move v2, v11

    :goto_8
    invoke-static {v2, v12, v13}, Landroidx/compose2/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public final inputChipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SelectableChipColors;
    .locals 3

    const v0, -0x2deaffa3

    const-string v1, "C(inputChipColors)1568@77247L11:Chip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:1568)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/InputChipDefaults;->getDefaultInputChipColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/SelectableChipColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final inputChipColors-kwJvTHA(JJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;III)Landroidx/compose2/material3/SelectableChipColors;
    .locals 56

    move-object/from16 v0, p27

    move/from16 v1, p30

    const v2, 0x4e405bc6    # 8.0681E8f

    const-string v3, "C(inputChipColors)P(0:c#ui.graphics.Color,6:c#ui.graphics.Color,7:c#ui.graphics.Color,12:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color,5:c#ui.graphics.Color,8:c#ui.graphics.Color,4:c#ui.graphics.Color,9:c#ui.graphics.Color,10:c#ui.graphics.Color,11:c#ui.graphics.Color)1605@79387L11:Chip.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v32, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v32, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v34, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v36, p7

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v38, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v38, p9

    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v40, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v40, p11

    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v42, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v42, p13

    :goto_6
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_7

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v44, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v44, p15

    :goto_7
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v46, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v46, p17

    :goto_8
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_9

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v48, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v48, p19

    :goto_9
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_a

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v50, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v50, p21

    :goto_a
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v52, v5

    goto :goto_b

    :cond_b
    move-wide/from16 v52, p23

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v54, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v54, p25

    :goto_c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:1605)"

    move/from16 v14, p28

    move/from16 v15, p29

    invoke-static {v2, v14, v15, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_d
    move/from16 v14, p28

    move/from16 v15, p29

    :goto_d
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/compose2/material3/InputChipDefaults;->getDefaultInputChipColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/SelectableChipColors;

    move-result-object v5

    move-wide v6, v3

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v36

    move-wide/from16 v14, v38

    move-wide/from16 v16, v40

    move-wide/from16 v18, v42

    move-wide/from16 v20, v44

    move-wide/from16 v22, v46

    move-wide/from16 v24, v48

    move-wide/from16 v26, v50

    move-wide/from16 v28, v52

    move-wide/from16 v30, v54

    invoke-virtual/range {v5 .. v31}, Landroidx/compose2/material3/SelectableChipColors;->copy-daRQuJA(JJJJJJJJJJJJJ)Landroidx/compose2/material3/SelectableChipColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-static/range {p27 .. p27}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final inputChipElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SelectableChipElevation;
    .locals 17

    const v0, 0x6806b55d

    const-string v1, "C(inputChipElevation)P(2:c#ui.unit.Dp,5:c#ui.unit.Dp,3:c#ui.unit.Dp,4:c#ui.unit.Dp,1:c#ui.unit.Dp,0:c#ui.unit.Dp):Chip.kt#uh7d8r"

    move-object/from16 v2, p7

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/InputChipTokens;->getContainerElevation-D9Ej5fM()F

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    move v3, v1

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    move v3, v1

    move v12, v3

    goto :goto_2

    :cond_2
    move/from16 v12, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    move v3, v1

    move v13, v3

    goto :goto_3

    :cond_3
    move/from16 v13, p4

    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/InputChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result v3

    move v14, v3

    goto :goto_4

    :cond_4
    move/from16 v14, p5

    :goto_4
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_5

    move v3, v1

    move v15, v3

    goto :goto_5

    :cond_5
    move/from16 v15, p6

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.InputChipDefaults.inputChipElevation (Chip.kt:1672)"

    move/from16 v10, p8

    invoke-static {v0, v10, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    new-instance v0, Landroidx/compose2/material3/SelectableChipElevation;

    const/16 v16, 0x0

    move-object v3, v0

    move v4, v1

    move v5, v11

    move v6, v12

    move v7, v13

    move v8, v14

    move v9, v15

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Landroidx/compose2/material3/SelectableChipElevation;-><init>(FFFFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
