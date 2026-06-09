.class public final Landroidx/compose2/material3/SuggestionChipDefaults;
.super Ljava/lang/Object;
.source "Chip.kt"


# static fields
.field public static final $stable:I

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/SuggestionChipDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/SuggestionChipDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    sget-object v0, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/SuggestionChipDefaults;->Height:F

    sget-object v0, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getLeadingIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/SuggestionChipDefaults;->IconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final elevatedSuggestionChipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ChipColors;
    .locals 3

    const v0, 0x639cfe3f

    const-string v1, "C(elevatedSuggestionChipColors)1857@91554L11:Chip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipColors (Chip.kt:1857)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/SuggestionChipDefaults;->getDefaultElevatedSuggestionChipColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ChipColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final elevatedSuggestionChipColors-5tl4gsc(JJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipColors;
    .locals 31

    move-object/from16 v0, p13

    const v1, 0x4ba9dc15    # 2.226385E7f

    const-string v2, "C(elevatedSuggestionChipColors)P(0:c#ui.graphics.Color,5:c#ui.graphics.Color,4:c#ui.graphics.Color,1:c#ui.graphics.Color,3:c#ui.graphics.Color,2:c#ui.graphics.Color)1879@92652L11:Chip.kt#uh7d8r"

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

    move-wide/from16 v21, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v21, p3

    :goto_1
    and-int/lit8 v4, p15, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v23, p5

    :goto_2
    and-int/lit8 v4, p15, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v25, p7

    :goto_3
    and-int/lit8 v4, p15, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v27, p9

    :goto_4
    and-int/lit8 v4, p15, 0x20

    if-eqz v4, :cond_5

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v29, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v29, p11

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipColors (Chip.kt:1879)"

    move/from16 v15, p14

    invoke-static {v1, v15, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v15, p14

    :goto_6
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v13, p0

    invoke-virtual {v13, v1}, Landroidx/compose2/material3/SuggestionChipDefaults;->getDefaultElevatedSuggestionChipColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ChipColors;

    move-result-object v4

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    move-wide v5, v2

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v13, v25

    move-wide/from16 v15, v27

    move-wide/from16 v17, v29

    invoke-virtual/range {v4 .. v20}, Landroidx/compose2/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose2/material3/ChipColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipElevation;
    .locals 17

    const v0, 0x42a4ad13

    const-string v1, "C(elevatedSuggestionChipElevation)P(2:c#ui.unit.Dp,5:c#ui.unit.Dp,3:c#ui.unit.Dp,4:c#ui.unit.Dp,1:c#ui.unit.Dp,0:c#ui.unit.Dp):Chip.kt#uh7d8r"

    move-object/from16 v2, p7

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getElevatedContainerElevation-D9Ej5fM()F

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getElevatedPressedContainerElevation-D9Ej5fM()F

    move-result v3

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getElevatedFocusContainerElevation-D9Ej5fM()F

    move-result v3

    move v12, v3

    goto :goto_2

    :cond_2
    move/from16 v12, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getElevatedHoverContainerElevation-D9Ej5fM()F

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    move/from16 v13, p4

    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result v3

    move v14, v3

    goto :goto_4

    :cond_4
    move/from16 v14, p5

    :goto_4
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getElevatedDisabledContainerElevation-D9Ej5fM()F

    move-result v3

    move v15, v3

    goto :goto_5

    :cond_5
    move/from16 v15, p6

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipElevation (Chip.kt:1932)"

    move/from16 v10, p8

    invoke-static {v0, v10, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    new-instance v0, Landroidx/compose2/material3/ChipElevation;

    const/16 v16, 0x0

    move-object v3, v0

    move v4, v1

    move v5, v11

    move v6, v12

    move v7, v13

    move v8, v14

    move v9, v15

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Landroidx/compose2/material3/ChipElevation;-><init>(FFFFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final getDefaultElevatedSuggestionChipColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ChipColors;
    .locals 24

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultElevatedSuggestionChipColorsCached$material3_release()Landroidx/compose2/material3/ChipColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/ChipColors;

    move-object v2, v1

    sget-object v3, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getElevatedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v5, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v5}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v7}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v9, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    sget-object v11, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v11}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getElevatedDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    sget-object v11, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v11}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getElevatedDisabledContainerOpacity()F

    move-result v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    sget-object v13, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v13}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    sget-object v13, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v13}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextOpacity()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    sget-object v15, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v15}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    sget-object v15, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v15}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getDisabledIconOpacity()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    sget-object v17, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Landroidx/compose2/material3/ChipColors;-><init>(JJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultElevatedSuggestionChipColorsCached$material3_release(Landroidx/compose2/material3/ChipColors;)V

    :cond_0
    return-object v1
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SuggestionChipDefaults;->Height:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SuggestionChipDefaults;->IconSize:F

    return v0
.end method

.method public final getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x2637c157

    const-string v1, "C1943@96240L5:Chip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SuggestionChipDefaults.<get-shape> (Chip.kt:1943)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

.method public final suggestionChipBorder-d_3_b6Q(JJFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipBorder;
    .locals 15

    move-object/from16 v0, p6

    const v1, 0x1a2ef0cf

    const-string v2, "C(suggestionChipBorder)P(0:c#ui.graphics.Color,2:c#ui.graphics.Color,1:c#ui.unit.Dp)1838@90873L5,1840@90975L5:Chip.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getFlatOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getFlatDisabledOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    sget-object v2, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getFlatDisabledOutlineOpacity()F

    move-result v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v6}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getFlatOutlineWidth-D9Ej5fM()F

    move-result v6

    move v13, v6

    goto :goto_2

    :cond_2
    move/from16 v13, p5

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipBorder (Chip.kt:1845)"

    move/from16 v14, p7

    invoke-static {v1, v14, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move/from16 v14, p7

    :goto_3
    new-instance v1, Landroidx/compose2/material3/ChipBorder;

    const/4 v12, 0x0

    move-object v6, v1

    move-wide v7, v4

    move-wide v9, v2

    move v11, v13

    invoke-direct/range {v6 .. v12}, Landroidx/compose2/material3/ChipBorder;-><init>(JJFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final suggestionChipBorder-h1eT-Ww(ZJJFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/BorderStroke;
    .locals 14

    move-object/from16 v0, p7

    const v1, -0x25fd4339

    const-string v2, "C(suggestionChipBorder)P(3,0:c#ui.graphics.Color,2:c#ui.graphics.Color,1:c#ui.unit.Dp)1812@89713L5,1814@89815L5:Chip.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getFlatOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getFlatDisabledOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    sget-object v2, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getFlatDisabledOutlineOpacity()F

    move-result v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p4

    :goto_1
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v6}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getFlatOutlineWidth-D9Ej5fM()F

    move-result v6

    goto :goto_2

    :cond_2
    move/from16 v6, p6

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipBorder (Chip.kt:1818)"

    move/from16 v9, p8

    invoke-static {v1, v9, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move/from16 v9, p8

    :goto_3
    if-eqz p1, :cond_4

    move-wide v7, v4

    goto :goto_4

    :cond_4
    move-wide v7, v2

    :goto_4
    invoke-static {v6, v7, v8}, Landroidx/compose2/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final suggestionChipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ChipColors;
    .locals 3

    const v0, 0x725b10c9

    const-string v1, "C(suggestionChipColors)1739@86258L11:Chip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipColors (Chip.kt:1739)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/material3/ChipKt;->getDefaultSuggestionChipColors(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ChipColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final suggestionChipColors-5tl4gsc(JJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipColors;
    .locals 31

    move-object/from16 v0, p13

    const v1, 0x7036ed4b

    const-string v2, "C(suggestionChipColors)P(0:c#ui.graphics.Color,5:c#ui.graphics.Color,4:c#ui.graphics.Color,1:c#ui.graphics.Color,3:c#ui.graphics.Color,2:c#ui.graphics.Color)1761@87335L11:Chip.kt#uh7d8r"

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

    move-wide/from16 v21, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v21, p3

    :goto_1
    and-int/lit8 v4, p15, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v23, p5

    :goto_2
    and-int/lit8 v4, p15, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v25, p7

    :goto_3
    and-int/lit8 v4, p15, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v27, p9

    :goto_4
    and-int/lit8 v4, p15, 0x20

    if-eqz v4, :cond_5

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v29, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v29, p11

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipColors (Chip.kt:1761)"

    move/from16 v15, p14

    invoke-static {v1, v15, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v15, p14

    :goto_6
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/material3/ChipKt;->getDefaultSuggestionChipColors(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ChipColors;

    move-result-object v4

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    move-wide v5, v2

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v13, v25

    move-wide/from16 v15, v27

    move-wide/from16 v17, v29

    invoke-virtual/range {v4 .. v20}, Landroidx/compose2/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose2/material3/ChipColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipElevation;
    .locals 17

    const v0, 0x73095f49

    const-string v1, "C(suggestionChipElevation)P(2:c#ui.unit.Dp,5:c#ui.unit.Dp,3:c#ui.unit.Dp,4:c#ui.unit.Dp,1:c#ui.unit.Dp,0:c#ui.unit.Dp):Chip.kt#uh7d8r"

    move-object/from16 v2, p7

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getFlatContainerElevation-D9Ej5fM()F

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

    sget-object v3, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

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

    const-string v4, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipElevation (Chip.kt:1792)"

    move/from16 v10, p8

    invoke-static {v0, v10, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    new-instance v0, Landroidx/compose2/material3/ChipElevation;

    const/16 v16, 0x0

    move-object v3, v0

    move v4, v1

    move v5, v11

    move v6, v12

    move v7, v13

    move v8, v14

    move v9, v15

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Landroidx/compose2/material3/ChipElevation;-><init>(FFFFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
