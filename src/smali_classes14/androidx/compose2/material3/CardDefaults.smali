.class public final Landroidx/compose2/material3/CardDefaults;
.super Ljava/lang/Object;
.source "Card.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/CardDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/CardDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/CardDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cardColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/CardColors;
    .locals 3

    const v0, -0x6fd202ff

    const-string v1, "C(cardColors)476@21292L11:Card.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:476)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/CardDefaults;->getDefaultCardColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/CardColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final cardColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/CardColors;
    .locals 21

    move-object/from16 v0, p9

    move/from16 v1, p10

    const v2, -0x5ebf192b

    const-string v3, "C(cardColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)490@21903L31,494@22109L11:Card.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_1

    and-int/lit8 v5, v1, 0xe

    invoke-static {v3, v4, v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide v15, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v15, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v17, p5

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    const/16 v13, 0xe

    const/4 v14, 0x0

    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v15

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v19, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v19, p7

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:494)"

    invoke-static {v2, v1, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v5}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v2

    move-object/from16 v14, p0

    invoke-virtual {v14, v2}, Landroidx/compose2/material3/CardDefaults;->getDefaultCardColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/CardColors;

    move-result-object v5

    move-wide v6, v3

    move-wide v8, v15

    move-wide/from16 v10, v17

    move-wide/from16 v12, v19

    invoke-virtual/range {v5 .. v13}, Landroidx/compose2/material3/CardColors;->copy-jRlVdoo(JJJJ)Landroidx/compose2/material3/CardColors;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public final cardElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/CardElevation;
    .locals 17

    const v0, -0x22444137

    const-string v1, "C(cardElevation)P(0:c#ui.unit.Dp,5:c#ui.unit.Dp,3:c#ui.unit.Dp,4:c#ui.unit.Dp,2:c#ui.unit.Dp,1:c#ui.unit.Dp):Card.kt#uh7d8r"

    move-object/from16 v2, p7

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledCardTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/FilledCardTokens;->getContainerElevation-D9Ej5fM()F

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledCardTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledCardTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result v3

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledCardTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledCardTokens;->getFocusContainerElevation-D9Ej5fM()F

    move-result v3

    move v12, v3

    goto :goto_2

    :cond_2
    move/from16 v12, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledCardTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledCardTokens;->getHoverContainerElevation-D9Ej5fM()F

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    move/from16 v13, p4

    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose2/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledCardTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledCardTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result v3

    move v14, v3

    goto :goto_4

    :cond_4
    move/from16 v14, p5

    :goto_4
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose2/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledCardTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledCardTokens;->getDisabledContainerElevation-D9Ej5fM()F

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

    const-string v4, "androidx.compose.material3.CardDefaults.cardElevation (Card.kt:405)"

    move/from16 v10, p8

    invoke-static {v0, v10, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    new-instance v0, Landroidx/compose2/material3/CardElevation;

    const/16 v16, 0x0

    move-object v3, v0

    move v4, v1

    move v5, v11

    move v6, v12

    move v7, v13

    move v8, v14

    move v9, v15

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Landroidx/compose2/material3/CardElevation;-><init>(FFFFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final elevatedCardColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/CardColors;
    .locals 3

    const v0, 0x5ff8c177

    const-string v1, "C(elevatedCardColors)522@23477L11:Card.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CardDefaults.elevatedCardColors (Card.kt:522)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/CardDefaults;->getDefaultElevatedCardColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/CardColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final elevatedCardColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/CardColors;
    .locals 21

    move-object/from16 v0, p9

    move/from16 v1, p10

    const v2, 0x8517d9f

    const-string v3, "C(elevatedCardColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)536@24145L31,540@24351L11:Card.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_1

    and-int/lit8 v5, v1, 0xe

    invoke-static {v3, v4, v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide v15, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v15, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v17, p5

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    const/16 v13, 0xe

    const/4 v14, 0x0

    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v15

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v19, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v19, p7

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.CardDefaults.elevatedCardColors (Card.kt:540)"

    invoke-static {v2, v1, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v5}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v2

    move-object/from16 v14, p0

    invoke-virtual {v14, v2}, Landroidx/compose2/material3/CardDefaults;->getDefaultElevatedCardColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/CardColors;

    move-result-object v5

    move-wide v6, v3

    move-wide v8, v15

    move-wide/from16 v10, v17

    move-wide/from16 v12, v19

    invoke-virtual/range {v5 .. v13}, Landroidx/compose2/material3/CardColors;->copy-jRlVdoo(JJJJ)Landroidx/compose2/material3/CardColors;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public final elevatedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/CardElevation;
    .locals 17

    const v0, 0x44cc5593

    const-string v1, "C(elevatedCardElevation)P(0:c#ui.unit.Dp,5:c#ui.unit.Dp,3:c#ui.unit.Dp,4:c#ui.unit.Dp,2:c#ui.unit.Dp,1:c#ui.unit.Dp):Card.kt#uh7d8r"

    move-object/from16 v2, p7

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->getContainerElevation-D9Ej5fM()F

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result v3

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->getFocusContainerElevation-D9Ej5fM()F

    move-result v3

    move v12, v3

    goto :goto_2

    :cond_2
    move/from16 v12, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->getHoverContainerElevation-D9Ej5fM()F

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    move/from16 v13, p4

    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result v3

    move v14, v3

    goto :goto_4

    :cond_4
    move/from16 v14, p5

    :goto_4
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->getDisabledContainerElevation-D9Ej5fM()F

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

    const-string v4, "androidx.compose.material3.CardDefaults.elevatedCardElevation (Card.kt:434)"

    move/from16 v10, p8

    invoke-static {v0, v10, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    new-instance v0, Landroidx/compose2/material3/CardElevation;

    const/16 v16, 0x0

    move-object v3, v0

    move v4, v1

    move v5, v11

    move v6, v12

    move v7, v13

    move v8, v14

    move v9, v15

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Landroidx/compose2/material3/CardElevation;-><init>(FFFFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final getDefaultCardColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/CardColors;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultCardColorsCached$material3_release()Landroidx/compose2/material3/CardColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/CardColors;

    sget-object v2, Landroidx/compose2/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledCardTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledCardTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose2/material3/ColorScheme;J)J

    move-result-wide v5

    sget-object v2, Landroidx/compose2/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledCardTokens;->getDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledCardTokens;->getDisabledContainerOpacity()F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledCardTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledCardTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose2/material3/ColorScheme;J)J

    move-result-wide v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/material3/CardColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultCardColorsCached$material3_release(Landroidx/compose2/material3/CardColors;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultElevatedCardColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/CardColors;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultElevatedCardColorsCached$material3_release()Landroidx/compose2/material3/CardColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/CardColors;

    sget-object v2, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose2/material3/ColorScheme;J)J

    move-result-wide v5

    sget-object v2, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->getDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->getDisabledContainerOpacity()F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->getDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose2/material3/ColorScheme;J)J

    move-result-wide v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/material3/CardColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultElevatedCardColorsCached$material3_release(Landroidx/compose2/material3/CardColors;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultOutlinedCardColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/CardColors;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultOutlinedCardColorsCached$material3_release()Landroidx/compose2/material3/CardColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/CardColors;

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose2/material3/ColorScheme;J)J

    move-result-wide v5

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose2/material3/ColorScheme;J)J

    move-result-wide v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/material3/CardColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultOutlinedCardColorsCached$material3_release(Landroidx/compose2/material3/CardColors;)V

    :cond_0
    return-object v1
.end method

.method public final getElevatedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, -0x7f4fd79

    const-string v1, "C380@16675L5:Card.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CardDefaults.<get-elevatedShape> (Card.kt:380)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

.method public final getOutlinedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x414a89f7

    const-string v1, "C384@16820L5:Card.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CardDefaults.<get-outlinedShape> (Card.kt:384)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedCardTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

.method public final getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x4b7fb373    # 1.6757619E7f

    const-string v1, "C376@16530L5:Card.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CardDefaults.<get-shape> (Card.kt:376)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledCardTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledCardTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

.method public final outlinedCardBorder(ZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/BorderStroke;
    .locals 9

    const v0, -0x176bbc91

    const-string v1, "C(outlinedCardBorder)626@28402L72:Card.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material3.CardDefaults.outlinedCardBorder (Card.kt:617)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p4, 0x6

    if-eqz p1, :cond_2

    const v0, -0x802ee2a

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "620@28131L5"

    invoke-static {p2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedCardTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->getOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, p2, p4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const v0, -0x801b80b

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "622@28214L5,624@28366L5"

    invoke-static {p2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedCardTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->getDisabledOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, p2, p4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v3, 0x3df5c28f    # 0.12f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevatedCardTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, p2, p4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_0
    const p4, -0x3a107431

    const-string v2, "CC(remember):Card.kt#9igjgp"

    invoke-static {p2, p4, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result p4

    move-object v2, p2

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p4, :cond_4

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedCardTokens;

    invoke-virtual {v7}, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->getOutlineWidth-D9Ej5fM()F

    move-result v7

    invoke-static {v7, v0, v1}, Landroidx/compose2/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, Landroidx/compose2/foundation/BorderStroke;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v6
.end method

.method public final outlinedCardColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/CardColors;
    .locals 3

    const v0, -0x47c98441

    const-string v1, "C(outlinedCardColors)571@25869L11:Card.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CardDefaults.outlinedCardColors (Card.kt:571)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/CardDefaults;->getDefaultOutlinedCardColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/CardColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final outlinedCardColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/CardColors;
    .locals 20

    move-object/from16 v0, p9

    move/from16 v1, p10

    const v2, -0x424d4da9

    const-string v3, "C(outlinedCardColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)585@26537L31,587@26667L31,589@26762L11:Card.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_1

    and-int/lit8 v5, v1, 0xe

    invoke-static {v3, v4, v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v14, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p5

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    and-int/lit8 v5, v1, 0xe

    invoke-static {v3, v4, v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.CardDefaults.outlinedCardColors (Card.kt:589)"

    invoke-static {v2, v1, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v5}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v2

    move-object/from16 v12, p0

    invoke-virtual {v12, v2}, Landroidx/compose2/material3/CardDefaults;->getDefaultOutlinedCardColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/CardColors;

    move-result-object v5

    move-wide v6, v3

    move-wide v8, v14

    move-wide/from16 v10, v16

    move-wide/from16 v12, v18

    invoke-virtual/range {v5 .. v13}, Landroidx/compose2/material3/CardColors;->copy-jRlVdoo(JJJJ)Landroidx/compose2/material3/CardColors;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public final outlinedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/CardElevation;
    .locals 17

    const v0, -0x5d275b5

    const-string v1, "C(outlinedCardElevation)P(0:c#ui.unit.Dp,5:c#ui.unit.Dp,3:c#ui.unit.Dp,4:c#ui.unit.Dp,2:c#ui.unit.Dp,1:c#ui.unit.Dp):Card.kt#uh7d8r"

    move-object/from16 v2, p7

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedCardTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->getContainerElevation-D9Ej5fM()F

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

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedCardTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result v3

    move v14, v3

    goto :goto_4

    :cond_4
    move/from16 v14, p5

    :goto_4
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedCardTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->getDisabledContainerElevation-D9Ej5fM()F

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

    const-string v4, "androidx.compose.material3.CardDefaults.outlinedCardElevation (Card.kt:463)"

    move/from16 v10, p8

    invoke-static {v0, v10, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    new-instance v0, Landroidx/compose2/material3/CardElevation;

    const/16 v16, 0x0

    move-object v3, v0

    move v4, v1

    move v5, v11

    move v6, v12

    move v7, v13

    move v8, v14

    move v9, v15

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Landroidx/compose2/material3/CardElevation;-><init>(FFFFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
