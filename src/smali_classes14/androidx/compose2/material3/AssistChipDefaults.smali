.class public final Landroidx/compose2/material3/AssistChipDefaults;
.super Ljava/lang/Object;
.source "Chip.kt"


# static fields
.field public static final $stable:I

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/AssistChipDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/AssistChipDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/AssistChipDefaults;->Height:F

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/AssistChipDefaults;->IconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assistChipBorder-d_3_b6Q(JJFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipBorder;
    .locals 15

    move-object/from16 v0, p6

    const v1, 0x16ca8bef

    const-string v2, "C(assistChipBorder)P(0:c#ui.graphics.Color,2:c#ui.graphics.Color,1:c#ui.unit.Dp)1145@54691L5,1147@54789L5:Chip.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getFlatOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getFlatDisabledOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    sget-object v2, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getFlatDisabledOutlineOpacity()F

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

    sget-object v6, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v6}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getFlatOutlineWidth-D9Ej5fM()F

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

    const-string v7, "androidx.compose.material3.AssistChipDefaults.assistChipBorder (Chip.kt:1152)"

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

.method public final assistChipBorder-h1eT-Ww(ZJJFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/BorderStroke;
    .locals 14

    move-object/from16 v0, p7

    const v1, -0x56f139d9

    const-string v2, "C(assistChipBorder)P(3,0:c#ui.graphics.Color,2:c#ui.graphics.Color,1:c#ui.unit.Dp)1118@53518L5,1120@53616L5:Chip.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getFlatOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getFlatDisabledOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    sget-object v2, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getFlatDisabledOutlineOpacity()F

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

    sget-object v6, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v6}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getFlatOutlineWidth-D9Ej5fM()F

    move-result v6

    goto :goto_2

    :cond_2
    move/from16 v6, p6

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.AssistChipDefaults.assistChipBorder (Chip.kt:1124)"

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

.method public final assistChipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ChipColors;
    .locals 3

    const v0, 0x74e36c29

    const-string v1, "C(assistChipColors)1019@48412L11:Chip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:1019)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/AssistChipDefaults;->getDefaultAssistChipColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ChipColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final assistChipColors-oq7We08(JJJJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipColors;
    .locals 36

    move-object/from16 v0, p17

    move/from16 v1, p19

    const v2, -0x175990bd

    const-string v3, "C(assistChipColors)P(0:c#ui.graphics.Color,5:c#ui.graphics.Color,6:c#ui.graphics.Color,7:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color,4:c#ui.graphics.Color)1045@49833L11:Chip.kt#uh7d8r"

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

    move-wide/from16 v22, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v22, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v24, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v26, p7

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v28, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v28, p9

    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v30, p11

    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v32, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v32, p13

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v34, p15

    :goto_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v5, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:1045)"

    move/from16 v14, p18

    invoke-static {v2, v14, v1, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    :cond_8
    move/from16 v14, p18

    :goto_8
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/compose2/material3/AssistChipDefaults;->getDefaultAssistChipColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ChipColors;

    move-result-object v5

    move-wide v6, v3

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-wide/from16 v16, v30

    move-wide/from16 v18, v32

    move-wide/from16 v20, v34

    invoke-virtual/range {v5 .. v21}, Landroidx/compose2/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose2/material3/ChipColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static/range {p17 .. p17}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipElevation;
    .locals 17

    const v0, 0xe9ffd53

    const-string v1, "C(assistChipElevation)P(2:c#ui.unit.Dp,5:c#ui.unit.Dp,3:c#ui.unit.Dp,4:c#ui.unit.Dp,1:c#ui.unit.Dp,0:c#ui.unit.Dp):Chip.kt#uh7d8r"

    move-object/from16 v2, p7

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getFlatContainerElevation-D9Ej5fM()F

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

    sget-object v3, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

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

    const-string v4, "androidx.compose.material3.AssistChipDefaults.assistChipElevation (Chip.kt:1098)"

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

.method public final elevatedAssistChipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ChipColors;
    .locals 3

    const v0, 0x270d2f9f

    const-string v1, "C(elevatedAssistChipColors)1163@55344L11:Chip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipColors (Chip.kt:1163)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/AssistChipDefaults;->getDefaultElevatedAssistChipColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ChipColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final elevatedAssistChipColors-oq7We08(JJJJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipColors;
    .locals 36

    move-object/from16 v0, p17

    move/from16 v1, p19

    const v2, -0x1fef16f3

    const-string v3, "C(elevatedAssistChipColors)P(0:c#ui.graphics.Color,5:c#ui.graphics.Color,6:c#ui.graphics.Color,7:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color,4:c#ui.graphics.Color)1189@56785L11:Chip.kt#uh7d8r"

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

    move-wide/from16 v22, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v22, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v24, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v26, p7

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v28, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v28, p9

    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v30, p11

    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v32, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v32, p13

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v34, p15

    :goto_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v5, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipColors (Chip.kt:1189)"

    move/from16 v14, p18

    invoke-static {v2, v14, v1, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    :cond_8
    move/from16 v14, p18

    :goto_8
    sget-object v1, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    sget-object v2, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v5}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/material3/SuggestionChipDefaults;->getDefaultElevatedSuggestionChipColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ChipColors;

    move-result-object v5

    move-wide v6, v3

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-wide/from16 v16, v30

    move-wide/from16 v18, v32

    move-wide/from16 v20, v34

    invoke-virtual/range {v5 .. v21}, Landroidx/compose2/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose2/material3/ChipColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static/range {p17 .. p17}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipElevation;
    .locals 17

    const v0, 0x56e2b51d

    const-string v1, "C(elevatedAssistChipElevation)P(2:c#ui.unit.Dp,5:c#ui.unit.Dp,3:c#ui.unit.Dp,4:c#ui.unit.Dp,1:c#ui.unit.Dp,0:c#ui.unit.Dp):Chip.kt#uh7d8r"

    move-object/from16 v2, p7

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getElevatedContainerElevation-D9Ej5fM()F

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getElevatedPressedContainerElevation-D9Ej5fM()F

    move-result v3

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getElevatedFocusContainerElevation-D9Ej5fM()F

    move-result v3

    move v12, v3

    goto :goto_2

    :cond_2
    move/from16 v12, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getElevatedHoverContainerElevation-D9Ej5fM()F

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    move/from16 v13, p4

    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result v3

    move v14, v3

    goto :goto_4

    :cond_4
    move/from16 v14, p5

    :goto_4
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getElevatedDisabledContainerElevation-D9Ej5fM()F

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

    const-string v4, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipElevation (Chip.kt:1244)"

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

.method public final getDefaultAssistChipColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ChipColors;
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultAssistChipColorsCached$material3_release()Landroidx/compose2/material3/ChipColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/ChipColors;

    move-object v2, v1

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    sget-object v5, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v5}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v7}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v9, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v9}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v11, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    sget-object v13, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v13}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    sget-object v13, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v13}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getDisabledLabelTextOpacity()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

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

    sget-object v17, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    move-object/from16 v20, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getDisabledIconOpacity()F

    move-result v23

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Landroidx/compose2/material3/ChipColors;-><init>(JJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/ColorScheme;->setDefaultAssistChipColorsCached$material3_release(Landroidx/compose2/material3/ChipColors;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultElevatedAssistChipColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ChipColors;
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultElevatedAssistChipColorsCached$material3_release()Landroidx/compose2/material3/ChipColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/ChipColors;

    move-object v2, v1

    sget-object v3, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getElevatedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v5, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v5}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v7}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v9, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v9}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v11, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v11}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getElevatedDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v13, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v13}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    sget-object v13, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v13}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getDisabledLabelTextOpacity()F

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

    sget-object v17, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    move-object/from16 v20, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getDisabledIconOpacity()F

    move-result v23

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Landroidx/compose2/material3/ChipColors;-><init>(JJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/ColorScheme;->setDefaultElevatedAssistChipColorsCached$material3_release(Landroidx/compose2/material3/ChipColors;)V

    :cond_0
    return-object v1
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/AssistChipDefaults;->Height:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/AssistChipDefaults;->IconSize:F

    return v0
.end method

.method public final getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x7680d23c

    const-string v1, "C1255@60496L5:Chip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.AssistChipDefaults.<get-shape> (Chip.kt:1255)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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
