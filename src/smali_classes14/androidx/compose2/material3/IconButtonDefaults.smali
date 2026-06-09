.class public final Landroidx/compose2/material3/IconButtonDefaults;
.super Ljava/lang/Object;
.source "IconButton.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/IconButtonDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/IconButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultIconButtonColors-4WTKRHQ$material3_release(Landroidx/compose2/material3/ColorScheme;J)Landroidx/compose2/material3/IconButtonColors;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultIconButtonColorsCached$material3_release()Landroidx/compose2/material3/IconButtonColors;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    new-instance v12, Landroidx/compose2/material3/IconButtonColors;

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3ec28f5c    # 0.38f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v13, p2

    invoke-static/range {v13 .. v20}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v12

    move-wide/from16 v5, p2

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/material3/IconButtonColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultIconButtonColorsCached$material3_release(Landroidx/compose2/material3/IconButtonColors;)V

    move-object v0, v12

    :cond_0
    return-object v0
.end method

.method public final defaultIconToggleButtonColors-4WTKRHQ$material3_release(Landroidx/compose2/material3/ColorScheme;J)Landroidx/compose2/material3/IconToggleButtonColors;
    .locals 25

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultIconToggleButtonColorsCached$material3_release()Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    new-instance v16, Landroidx/compose2/material3/IconToggleButtonColors;

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    const/16 v23, 0xe

    const/16 v24, 0x0

    const v19, 0x3ec28f5c    # 0.38f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, p2

    invoke-static/range {v17 .. v24}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    sget-object v2, Landroidx/compose2/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/IconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/IconButtonTokens;->getSelectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object/from16 v2, v16

    move-wide/from16 v5, p2

    invoke-direct/range {v2 .. v15}, Landroidx/compose2/material3/IconToggleButtonColors;-><init>(JJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultIconToggleButtonColorsCached$material3_release(Landroidx/compose2/material3/IconToggleButtonColors;)V

    move-object/from16 v0, v16

    :cond_0
    return-object v0
.end method

.method public final defaultOutlinedIconButtonColors-4WTKRHQ$material3_release(Landroidx/compose2/material3/ColorScheme;J)Landroidx/compose2/material3/IconButtonColors;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultOutlinedIconButtonColorsCached$material3_release()Landroidx/compose2/material3/IconButtonColors;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    new-instance v12, Landroidx/compose2/material3/IconButtonColors;

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3ec28f5c    # 0.38f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v13, p2

    invoke-static/range {v13 .. v20}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v12

    move-wide/from16 v5, p2

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/material3/IconButtonColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultOutlinedIconButtonColorsCached$material3_release(Landroidx/compose2/material3/IconButtonColors;)V

    move-object v0, v12

    :cond_0
    return-object v0
.end method

.method public final defaultOutlinedIconToggleButtonColors-4WTKRHQ$material3_release(Landroidx/compose2/material3/ColorScheme;J)Landroidx/compose2/material3/IconToggleButtonColors;
    .locals 25

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultIconToggleButtonColorsCached$material3_release()Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    new-instance v16, Landroidx/compose2/material3/IconToggleButtonColors;

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    const/16 v23, 0xe

    const/16 v24, 0x0

    const v19, 0x3ec28f5c    # 0.38f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, p2

    invoke-static/range {v17 .. v24}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedIconButtonTokens;->getSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedIconButtonTokens;->getSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose2/material3/ColorScheme;J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object/from16 v2, v16

    move-wide/from16 v5, p2

    invoke-direct/range {v2 .. v15}, Landroidx/compose2/material3/IconToggleButtonColors;-><init>(JJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultOutlinedIconToggleButtonColorsCached$material3_release(Landroidx/compose2/material3/IconToggleButtonColors;)V

    move-object/from16 v0, v16

    :cond_0
    return-object v0
.end method

.method public final filledIconButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/IconButtonColors;
    .locals 3

    const v0, -0x6eb59a57

    const-string v1, "C(filledIconButtonColors)719@33486L11:IconButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButton.kt:719)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/IconButtonDefaults;->getDefaultFilledIconButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final filledIconButtonColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/IconButtonColors;
    .locals 20

    move-object/from16 v0, p9

    move/from16 v1, p10

    const v2, -0x27ed3aa9

    const-string v3, "C(filledIconButtonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)732@34130L31,736@34326L11:IconButton.kt#uh7d8r"

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

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

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

    const-string v6, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButton.kt:736)"

    invoke-static {v2, v1, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v5}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v2

    move-object/from16 v12, p0

    invoke-virtual {v12, v2}, Landroidx/compose2/material3/IconButtonDefaults;->getDefaultFilledIconButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v5

    move-wide v6, v3

    move-wide v8, v14

    move-wide/from16 v10, v16

    move-wide/from16 v12, v18

    invoke-virtual/range {v5 .. v13}, Landroidx/compose2/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public final filledIconToggleButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/IconToggleButtonColors;
    .locals 3

    const v0, -0x5caaefbf

    const-string v1, "C(filledIconToggleButtonColors)766@35781L11:IconButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButton.kt:766)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/IconButtonDefaults;->getDefaultFilledIconToggleButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final filledIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/IconToggleButtonColors;
    .locals 28

    move-object/from16 v0, p13

    move/from16 v1, p14

    const v2, 0x707bfc45

    const-string v3, "C(filledIconToggleButtonColors)P(2:c#ui.graphics.Color,3:c#ui.graphics.Color,4:c#ui.graphics.Color,5:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color)788@36995L38,790@37088L11:IconButton.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p15, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, p15, 0x2

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p3

    :goto_1
    and-int/lit8 v5, p15, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v20, p5

    :goto_2
    and-int/lit8 v5, p15, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v22, p7

    :goto_3
    and-int/lit8 v5, p15, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    and-int/lit8 v5, p15, 0x20

    if-eqz v5, :cond_5

    shr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0xe

    invoke-static {v14, v15, v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v24, p11

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButton.kt:790)"

    invoke-static {v2, v1, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v2, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v5}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v2

    move-object/from16 v12, p0

    invoke-virtual {v12, v2}, Landroidx/compose2/material3/IconButtonDefaults;->getDefaultFilledIconToggleButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v5

    move-wide v6, v3

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v22

    move-wide/from16 v26, v14

    move-wide/from16 v16, v24

    invoke-virtual/range {v5 .. v17}, Landroidx/compose2/material3/IconToggleButtonColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public final filledTonalIconButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/IconButtonColors;
    .locals 3

    const v0, -0x41838d55

    const-string v1, "C(filledTonalIconButtonColors)830@39188L11:IconButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButton.kt:830)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/IconButtonDefaults;->getDefaultFilledTonalIconButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final filledTonalIconButtonColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/IconButtonColors;
    .locals 20

    move-object/from16 v0, p9

    move/from16 v1, p10

    const v2, -0x11ac9eb

    const-string v3, "C(filledTonalIconButtonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)844@39854L31,848@40050L11:IconButton.kt#uh7d8r"

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

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

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

    const-string v6, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButton.kt:848)"

    invoke-static {v2, v1, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v5}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v2

    move-object/from16 v12, p0

    invoke-virtual {v12, v2}, Landroidx/compose2/material3/IconButtonDefaults;->getDefaultFilledTonalIconButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v5

    move-wide v6, v3

    move-wide v8, v14

    move-wide/from16 v10, v16

    move-wide/from16 v12, v18

    invoke-virtual/range {v5 .. v13}, Landroidx/compose2/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public final filledTonalIconToggleButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/IconToggleButtonColors;
    .locals 3

    const v0, 0x19e1aa43

    const-string v1, "C(filledTonalIconToggleButtonColors)878@41565L11:IconButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonDefaults.filledTonalIconToggleButtonColors (IconButton.kt:878)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/IconButtonDefaults;->getDefaultFilledTonalIconToggleButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final filledTonalIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/IconToggleButtonColors;
    .locals 28

    move-object/from16 v0, p13

    move/from16 v1, p14

    const v2, -0x1286cfd

    const-string v3, "C(filledTonalIconToggleButtonColors)P(2:c#ui.graphics.Color,3:c#ui.graphics.Color,4:c#ui.graphics.Color,5:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color)894@42431L31,900@42747L11:IconButton.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p15, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, p15, 0x2

    if-eqz v5, :cond_1

    and-int/lit8 v5, v1, 0xe

    invoke-static {v3, v4, v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p3

    :goto_1
    and-int/lit8 v5, p15, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v20, p5

    :goto_2
    and-int/lit8 v5, p15, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v22, p7

    :goto_3
    and-int/lit8 v5, p15, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v24, p9

    :goto_4
    and-int/lit8 v5, p15, 0x20

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v26, p11

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.IconButtonDefaults.filledTonalIconToggleButtonColors (IconButton.kt:900)"

    invoke-static {v2, v1, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v2, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v5}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v2

    move-object/from16 v14, p0

    invoke-virtual {v14, v2}, Landroidx/compose2/material3/IconButtonDefaults;->getDefaultFilledTonalIconToggleButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v5

    move-wide v6, v3

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    move-wide/from16 v16, v26

    invoke-virtual/range {v5 .. v17}, Landroidx/compose2/material3/IconToggleButtonColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public final getDefaultFilledIconButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/IconButtonColors;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultFilledIconButtonColorsCached$material3_release()Landroidx/compose2/material3/IconButtonColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/IconButtonColors;

    sget-object v2, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose2/material3/ColorScheme;J)J

    move-result-wide v5

    sget-object v2, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->getDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->getDisabledContainerOpacity()F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->getDisabledColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->getDisabledOpacity()F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/material3/IconButtonColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultFilledIconButtonColorsCached$material3_release(Landroidx/compose2/material3/IconButtonColors;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultFilledIconToggleButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/IconToggleButtonColors;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultFilledIconToggleButtonColorsCached$material3_release()Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/IconToggleButtonColors;

    sget-object v2, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->getUnselectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->getToggleUnselectedColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v2, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->getDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->getDisabledContainerOpacity()F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->getDisabledColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->getDisabledOpacity()F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->getSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v2, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->getSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-static {v0, v13, v14}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose2/material3/ColorScheme;J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Landroidx/compose2/material3/IconToggleButtonColors;-><init>(JJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultFilledIconToggleButtonColorsCached$material3_release(Landroidx/compose2/material3/IconToggleButtonColors;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultFilledTonalIconButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/IconButtonColors;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultFilledTonalIconButtonColorsCached$material3_release()Landroidx/compose2/material3/IconButtonColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/IconButtonColors;

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose2/material3/ColorScheme;J)J

    move-result-wide v5

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->getDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->getDisabledContainerOpacity()F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->getDisabledColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->getDisabledOpacity()F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/material3/IconButtonColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultFilledTonalIconButtonColorsCached$material3_release(Landroidx/compose2/material3/IconButtonColors;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultFilledTonalIconToggleButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/IconToggleButtonColors;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultFilledTonalIconToggleButtonColorsCached$material3_release()Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/IconToggleButtonColors;

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->getUnselectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->getUnselectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose2/material3/ColorScheme;J)J

    move-result-wide v5

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->getDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->getDisabledContainerOpacity()F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->getDisabledColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->getDisabledOpacity()F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->getSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalIconButtonTokens;->getToggleSelectedColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Landroidx/compose2/material3/IconToggleButtonColors;-><init>(JJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultFilledTonalIconToggleButtonColorsCached$material3_release(Landroidx/compose2/material3/IconToggleButtonColors;)V

    :cond_0
    return-object v1
.end method

.method public final getFilledShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x4b7336d7    # 1.5939287E7f

    const-string v1, "C584@27553L5:IconButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonDefaults.<get-filledShape> (IconButton.kt:584)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledIconButtonTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledIconButtonTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

    const v0, 0x4f1a5417

    const-string v1, "C588@27711L5:IconButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonDefaults.<get-outlinedShape> (IconButton.kt:588)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedIconButtonTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedIconButtonTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

.method public final iconButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/IconButtonColors;
    .locals 17

    move-object/from16 v0, p1

    const v1, -0x5a939695

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C(iconButtonColors)593@27925L7,594@27968L11:IconButton.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:592)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    sget-object v3, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v5}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v1, v2}, Landroidx/compose2/material3/IconButtonDefaults;->defaultIconButtonColors-4WTKRHQ$material3_release(Landroidx/compose2/material3/ColorScheme;J)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material3/IconButtonColors;->getContentColor-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v3

    :cond_2
    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v1

    invoke-static/range {v6 .. v13}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    const/4 v15, 0x5

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v3

    move-wide v9, v1

    invoke-static/range {v6 .. v16}, Landroidx/compose2/material3/IconButtonColors;->copy-jRlVdoo$default(Landroidx/compose2/material3/IconButtonColors;JJJJILjava/lang/Object;)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v6
.end method

.method public final iconButtonColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/IconButtonColors;
    .locals 21

    move-object/from16 v0, p9

    const v1, 0x3b8ba755

    const-string v2, "C(iconButtonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)617@28950L7,622@29180L11,623@29247L7:IconButton.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p11, 0x2

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    const v6, 0x789c5f52

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v9, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    move-wide/from16 v17, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    move-wide/from16 v19, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v19, p5

    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, v17

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v7, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:622)"

    move/from16 v15, p10

    invoke-static {v1, v15, v4, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v15, p10

    :goto_4
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    move-object/from16 v11, p0

    invoke-virtual {v11, v1, v4, v5}, Landroidx/compose2/material3/IconButtonDefaults;->defaultIconButtonColors-4WTKRHQ$material3_release(Landroidx/compose2/material3/ColorScheme;J)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v4

    move-wide v5, v2

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    move-wide v11, v13

    invoke-virtual/range {v4 .. v12}, Landroidx/compose2/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final iconToggleButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/IconToggleButtonColors;
    .locals 21

    move-object/from16 v0, p1

    const v1, -0x232a7efd

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C(iconToggleButtonColors)651@30397L7,652@30440L11:IconButton.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButton.kt:650)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    sget-object v3, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v5}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v1, v2}, Landroidx/compose2/material3/IconButtonDefaults;->defaultIconToggleButtonColors-4WTKRHQ$material3_release(Landroidx/compose2/material3/ColorScheme;J)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material3/IconToggleButtonColors;->getContentColor-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v3

    :cond_2
    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v1

    invoke-static/range {v6 .. v13}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    const/16 v19, 0x35

    const/16 v20, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v6, v3

    move-wide v9, v1

    invoke-static/range {v6 .. v20}, Landroidx/compose2/material3/IconToggleButtonColors;->copy-tNS2XkQ$default(Landroidx/compose2/material3/IconToggleButtonColors;JJJJJJILjava/lang/Object;)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v6
.end method

.method public final iconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/IconToggleButtonColors;
    .locals 27

    move-object/from16 v0, p13

    const v1, -0x7871bbbd

    const-string v2, "C(iconToggleButtonColors)P(2:c#ui.graphics.Color,3:c#ui.graphics.Color,4:c#ui.graphics.Color,5:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color)678@31629L7,685@31979L11,686@32052L7:IconButton.kt#uh7d8r"

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

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    const v6, 0x789c5f52

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v9, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    move-wide/from16 v17, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p3

    :goto_1
    and-int/lit8 v4, p15, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    move-wide/from16 v19, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v19, p5

    :goto_2
    and-int/lit8 v4, p15, 0x8

    if-eqz v4, :cond_3

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, v17

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v21, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v21, p7

    :goto_3
    and-int/lit8 v4, p15, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    move-wide/from16 v23, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v23, p9

    :goto_4
    and-int/lit8 v4, p15, 0x20

    if-eqz v4, :cond_5

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    move-wide/from16 v25, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v25, p11

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v7, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButton.kt:685)"

    move/from16 v15, p14

    invoke-static {v1, v15, v4, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v15, p14

    :goto_6
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    move-object/from16 v13, p0

    invoke-virtual {v13, v1, v4, v5}, Landroidx/compose2/material3/IconButtonDefaults;->defaultIconToggleButtonColors-4WTKRHQ$material3_release(Landroidx/compose2/material3/ColorScheme;J)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v4

    move-wide v5, v2

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    move-wide/from16 v11, v21

    move-wide/from16 v13, v23

    move-wide/from16 v15, v25

    invoke-virtual/range {v4 .. v16}, Landroidx/compose2/material3/IconToggleButtonColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final outlinedIconButtonBorder(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/BorderStroke;
    .locals 9

    const v0, -0x1e7c48b6

    const-string v1, "C(outlinedIconButtonBorder)1100@51643L108:IconButton.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonBorder (IconButton.kt:1091)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    const v1, 0x789c5f52

    if-eqz p1, :cond_1

    const v2, 0x46b284c2

    invoke-interface {p2, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1094@51433L7"

    invoke-static {p2, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p2, v1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const v2, 0x46b38634

    invoke-interface {p2, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1096@51496L7"

    invoke-static {p2, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p2, v1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v3, 0x3df5c28f    # 0.12f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_0
    const v2, 0xa8a0233

    const-string v3, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {p2, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    move-object v3, p2

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v2, :cond_3

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedIconButtonTokens;

    invoke-virtual {v8}, Landroidx/compose2/material3/tokens/OutlinedIconButtonTokens;->getUnselectedOutlineWidth-D9Ej5fM()F

    move-result v8

    invoke-static {v8, v0, v1}, Landroidx/compose2/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, Landroidx/compose2/foundation/BorderStroke;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v7
.end method

.method public final outlinedIconButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/IconButtonColors;
    .locals 19

    move-object/from16 v0, p1

    const v1, 0x17340e29

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C(outlinedIconButtonColors)940@44790L11,940@44852L7,941@44906L7:IconButton.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButton.kt:938)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x6

    const/4 v5, 0x0

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v8, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    move-object/from16 v5, p0

    invoke-virtual {v5, v1, v2, v3}, Landroidx/compose2/material3/IconButtonDefaults;->defaultOutlinedIconButtonColors-4WTKRHQ$material3_release(Landroidx/compose2/material3/ColorScheme;J)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v6, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose2/material3/IconButtonColors;->getContentColor-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v1

    :cond_2
    const/16 v13, 0xe

    const/4 v14, 0x0

    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v2

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    const/16 v17, 0x5

    const/16 v18, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    move-object v8, v1

    move-wide v11, v2

    invoke-static/range {v8 .. v18}, Landroidx/compose2/material3/IconButtonColors;->copy-jRlVdoo$default(Landroidx/compose2/material3/IconButtonColors;JJJJILjava/lang/Object;)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v6
.end method

.method public final outlinedIconButtonColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/IconButtonColors;
    .locals 21

    move-object/from16 v0, p9

    const v1, -0x3d6c7329

    const-string v2, "C(outlinedIconButtonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)965@45873L7,970@46107L11,971@46182L7:IconButton.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p11, 0x2

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    const v6, 0x789c5f52

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v9, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    move-wide/from16 v17, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    move-wide/from16 v19, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v19, p5

    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, v17

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v7, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButton.kt:970)"

    move/from16 v15, p10

    invoke-static {v1, v15, v4, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v15, p10

    :goto_4
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    move-object/from16 v11, p0

    invoke-virtual {v11, v1, v4, v5}, Landroidx/compose2/material3/IconButtonDefaults;->defaultOutlinedIconButtonColors-4WTKRHQ$material3_release(Landroidx/compose2/material3/ColorScheme;J)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v4

    move-wide v5, v2

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    move-wide v11, v13

    invoke-virtual/range {v4 .. v12}, Landroidx/compose2/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final outlinedIconToggleButtonBorder(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/BorderStroke;
    .locals 3

    const v0, 0x4a31115a    # 2901078.5f

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(outlinedIconToggleButtonBorder)P(1)1082@51041L33:IconButton.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonBorder (IconButton.kt:1078)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    and-int/lit8 v0, p4, 0xe

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, p3, v0}, Landroidx/compose2/material3/IconButtonDefaults;->outlinedIconButtonBorder(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public final outlinedIconToggleButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/IconToggleButtonColors;
    .locals 21

    move-object/from16 v0, p1

    const v1, -0x2e7a073f

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C(outlinedIconToggleButtonColors)1001@47390L7,1002@47433L11:IconButton.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButton.kt:1000)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    sget-object v3, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v5}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v1, v2}, Landroidx/compose2/material3/IconButtonDefaults;->defaultOutlinedIconToggleButtonColors-4WTKRHQ$material3_release(Landroidx/compose2/material3/ColorScheme;J)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material3/IconToggleButtonColors;->getContentColor-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v3

    :cond_2
    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v1

    invoke-static/range {v6 .. v13}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    const/16 v19, 0x35

    const/16 v20, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v6, v3

    move-wide v9, v1

    invoke-static/range {v6 .. v20}, Landroidx/compose2/material3/IconToggleButtonColors;->copy-tNS2XkQ$default(Landroidx/compose2/material3/IconToggleButtonColors;JJJJJJILjava/lang/Object;)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v6
.end method

.method public final outlinedIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/IconToggleButtonColors;
    .locals 28

    move-object/from16 v0, p13

    move/from16 v1, p14

    const v2, 0x7efe43c5

    const-string v3, "C(outlinedIconToggleButtonColors)P(2:c#ui.graphics.Color,3:c#ui.graphics.Color,4:c#ui.graphics.Color,5:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color)1028@48650L7,1033@48932L38,1035@49025L11,1036@49106L7:IconButton.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p15, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, p15, 0x2

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    const v7, 0x789c5f52

    if-eqz v5, :cond_1

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v0, v7, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v10, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    move-wide/from16 v18, v8

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p3

    :goto_1
    and-int/lit8 v5, p15, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    move-wide/from16 v20, v8

    goto :goto_2

    :cond_2
    move-wide/from16 v20, p5

    :goto_2
    and-int/lit8 v5, p15, 0x8

    if-eqz v5, :cond_3

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, v18

    invoke-static/range {v10 .. v17}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    move-wide/from16 v22, v8

    goto :goto_3

    :cond_3
    move-wide/from16 v22, p7

    :goto_3
    and-int/lit8 v5, p15, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    move-wide v14, v8

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    and-int/lit8 v5, p15, 0x20

    if-eqz v5, :cond_5

    shr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0xe

    invoke-static {v14, v15, v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v8

    move-wide/from16 v24, v8

    goto :goto_5

    :cond_5
    move-wide/from16 v24, p11

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v8, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButton.kt:1035)"

    invoke-static {v2, v1, v5, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v2, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v5}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v0, v7, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v6, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    move-object/from16 v12, p0

    invoke-virtual {v12, v2, v5, v6}, Landroidx/compose2/material3/IconButtonDefaults;->defaultOutlinedIconToggleButtonColors-4WTKRHQ$material3_release(Landroidx/compose2/material3/ColorScheme;J)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v5

    move-wide v6, v3

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v22

    move-wide/from16 v26, v14

    move-wide/from16 v16, v24

    invoke-virtual/range {v5 .. v17}, Landroidx/compose2/material3/IconToggleButtonColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method
