.class public final Landroidx/compose2/material3/NavigationBarItemDefaults;
.super Ljava/lang/Object;
.source "NavigationBar.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/NavigationBarItemDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/NavigationBarItemDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/NavigationBarItemDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose2/material3/NavigationBarItemDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/NavigationBarItemColors;
    .locals 3

    const v0, 0x3cbaef72

    const-string v1, "C(colors)311@13475L11:NavigationBar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:311)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/NavigationBarItemDefaults;->getDefaultNavigationBarItemColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/NavigationBarItemColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final colors-69fazGs(JJJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/NavigationBarItemColors;
    .locals 31

    move-object/from16 v0, p15

    const v1, -0x607954e7

    const-string v2, "C(colors)P(3:c#ui.graphics.Color,4:c#ui.graphics.Color,2:c#ui.graphics.Color,5:c#ui.graphics.Color,6:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color)336@14859L11:NavigationBar.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p17, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p17, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v19, p3

    :goto_1
    and-int/lit8 v4, p17, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v21, p5

    :goto_2
    and-int/lit8 v4, p17, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v23, p7

    :goto_3
    and-int/lit8 v4, p17, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v25, p9

    :goto_4
    and-int/lit8 v4, p17, 0x20

    if-eqz v4, :cond_5

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v27, p11

    :goto_5
    and-int/lit8 v4, p17, 0x40

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v29, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v29, p13

    :goto_6
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:336)"

    move/from16 v15, p16

    invoke-static {v1, v15, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    :cond_7
    move/from16 v15, p16

    :goto_7
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v13, p0

    invoke-virtual {v13, v1}, Landroidx/compose2/material3/NavigationBarItemDefaults;->getDefaultNavigationBarItemColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/NavigationBarItemColors;

    move-result-object v4

    move-wide v5, v2

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    move-wide/from16 v11, v23

    move-wide/from16 v13, v25

    move-wide/from16 v15, v27

    move-wide/from16 v17, v29

    invoke-virtual/range {v4 .. v18}, Landroidx/compose2/material3/NavigationBarItemColors;->copy-4JmcsL4(JJJJJJJ)Landroidx/compose2/material3/NavigationBarItemColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-static/range {p15 .. p15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final synthetic colors-zjMxDiM(JJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/NavigationBarItemColors;
    .locals 28

    move-object/from16 v0, p11

    const v1, -0xcbbff39

    const-string v2, "C(colors)P(1:c#ui.graphics.Color,2:c#ui.graphics.Color,0:c#ui.graphics.Color,3:c#ui.graphics.Color,4:c#ui.graphics.Color)372@16714L5,373@16797L5,374@16877L5,375@16959L5,376@17046L5:NavigationBar.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p13, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getActiveIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getActiveLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v22, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v22, p3

    :goto_1
    and-int/lit8 v2, p13, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v24, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v24, p5

    :goto_2
    and-int/lit8 v2, p13, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getInactiveIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v26, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v26, p7

    :goto_3
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getInactiveLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p9

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:378)"

    move/from16 v15, p12

    invoke-static {v1, v15, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    new-instance v1, Landroidx/compose2/material3/NavigationBarItemColors;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v8, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 p1, v26

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    move-wide/from16 p1, v2

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    const/16 v21, 0x0

    move-object v6, v1

    move-wide v7, v4

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-wide/from16 v13, v26

    move-wide v15, v2

    invoke-direct/range {v6 .. v21}, Landroidx/compose2/material3/NavigationBarItemColors;-><init>(JJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static/range {p11 .. p11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final getDefaultNavigationBarItemColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/NavigationBarItemColors;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultNavigationBarItemColorsCached$material3_release()Landroidx/compose2/material3/NavigationBarItemColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/NavigationBarItemColors;

    sget-object v2, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getActiveIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getActiveLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v2, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getInactiveIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getInactiveLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v2, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getInactiveIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3ec28f5c    # 0.38f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    sget-object v2, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getInactiveLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Landroidx/compose2/material3/NavigationBarItemColors;-><init>(JJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultNavigationBarItemColorsCached$material3_release(Landroidx/compose2/material3/NavigationBarItemColors;)V

    :cond_0
    return-object v1
.end method
