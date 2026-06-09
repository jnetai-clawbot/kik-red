.class public final Landroidx/compose2/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "AppBar.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

.field private static final LargeAppBarCollapsedHeight:F

.field private static final LargeAppBarExpandedHeight:F

.field private static final MediumAppBarCollapsedHeight:F

.field private static final MediumAppBarExpandedHeight:F

.field private static final TopAppBarExpandedHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/TopAppBarDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    sget-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    sget-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/TopAppBarDefaults;->MediumAppBarCollapsedHeight:F

    sget-object v0, Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/TopAppBarDefaults;->MediumAppBarExpandedHeight:F

    sget-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/TopAppBarDefaults;->LargeAppBarCollapsedHeight:F

    sget-object v0, Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/TopAppBarDefaults;->LargeAppBarExpandedHeight:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final centerAlignedTopAppBarColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TopAppBarColors;
    .locals 3

    const v0, 0x1ea21a3d

    const-string v1, "C(centerAlignedTopAppBarColors)1035@49843L11:AppBar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:1035)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TopAppBarDefaults;->getDefaultCenterAlignedTopAppBarColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final centerAlignedTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/TopAppBarColors;
    .locals 23

    move-object/from16 v0, p11

    const v1, 0x7102ef78

    const-string v2, "C(centerAlignedTopAppBarColors)P(1:c#ui.graphics.Color,3:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.graphics.Color,0:c#ui.graphics.Color)1056@50929L11:AppBar.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p13, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p13, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v15, p3

    :goto_1
    and-int/lit8 v4, p13, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v17, p5

    :goto_2
    and-int/lit8 v4, p13, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v19, p7

    :goto_3
    and-int/lit8 v4, p13, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v21, p9

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:1056)"

    move/from16 v13, p12

    invoke-static {v1, v13, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v13, p12

    :goto_5
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v14, p0

    invoke-virtual {v14, v1}, Landroidx/compose2/material3/TopAppBarDefaults;->getDefaultCenterAlignedTopAppBarColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v4

    move-wide v5, v2

    move-wide v7, v15

    move-wide/from16 v9, v17

    move-wide/from16 v11, v19

    move-wide/from16 v13, v21

    invoke-virtual/range {v4 .. v14}, Landroidx/compose2/material3/TopAppBarColors;->copy-t635Npw(JJJJJ)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static/range {p11 .. p11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final enterAlwaysScrollBehavior(Landroidx/compose2/material3/TopAppBarState;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/TopAppBarScrollBehavior;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/TopAppBarState;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    const v0, 0x392a8052

    const-string v1, "C(enterAlwaysScrollBehavior)P(3!1,2)1214@58881L24,1217@59107L26:AppBar.kt#uh7d8r"

    invoke-static {p5, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p5

    invoke-static/range {v2 .. v7}, Landroidx/compose2/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/TopAppBarState;

    move-result-object p1

    :cond_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/material3/TopAppBarDefaults$enterAlwaysScrollBehavior$1;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults$enterAlwaysScrollBehavior$1;

    move-object p2, v1

    check-cast p2, Lkotlin2/jvm/functions/Function0;

    :cond_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v1

    move-object p3, v1

    check-cast p3, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    const/4 p7, 0x0

    invoke-static {p5, p7}, Landroidx/compose2/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object p4

    :cond_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p7

    if-eqz p7, :cond_4

    const/4 p7, -0x1

    const-string v1, "androidx.compose.material3.TopAppBarDefaults.enterAlwaysScrollBehavior (AppBar.kt:1219)"

    invoke-static {v0, p6, p7, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance p7, Landroidx/compose2/material3/EnterAlwaysScrollBehavior;

    invoke-direct {p7, p1, p3, p4, p2}, Landroidx/compose2/material3/EnterAlwaysScrollBehavior;-><init>(Landroidx/compose2/material3/TopAppBarState;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function0;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast p7, Landroidx/compose2/material3/TopAppBarScrollBehavior;

    return-object p7
.end method

.method public final exitUntilCollapsedScrollBehavior(Landroidx/compose2/material3/TopAppBarState;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/TopAppBarScrollBehavior;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/TopAppBarState;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    const v0, -0x68ba0c02

    const-string v1, "C(exitUntilCollapsedScrollBehavior)P(3!1,2)1247@60644L24,1250@60870L26:AppBar.kt#uh7d8r"

    invoke-static {p5, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p5

    invoke-static/range {v2 .. v7}, Landroidx/compose2/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/TopAppBarState;

    move-result-object p1

    :cond_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;

    move-object p2, v1

    check-cast p2, Lkotlin2/jvm/functions/Function0;

    :cond_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v1

    move-object p3, v1

    check-cast p3, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    const/4 p7, 0x0

    invoke-static {p5, p7}, Landroidx/compose2/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object p4

    :cond_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p7

    if-eqz p7, :cond_4

    const/4 p7, -0x1

    const-string v1, "androidx.compose.material3.TopAppBarDefaults.exitUntilCollapsedScrollBehavior (AppBar.kt:1252)"

    invoke-static {v0, p6, p7, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance p7, Landroidx/compose2/material3/ExitUntilCollapsedScrollBehavior;

    invoke-direct {p7, p1, p3, p4, p2}, Landroidx/compose2/material3/ExitUntilCollapsedScrollBehavior;-><init>(Landroidx/compose2/material3/TopAppBarState;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function0;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast p7, Landroidx/compose2/material3/TopAppBarScrollBehavior;

    return-object p7
.end method

.method public final getDefaultCenterAlignedTopAppBarColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/TopAppBarColors;
    .locals 13

    invoke-virtual {p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultCenterAlignedTopAppBarColorsCached$material3_release()Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/material3/TopAppBarColors;

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarSmallCenteredTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallCenteredTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarSmallCenteredTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarSmallCenteredTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallCenteredTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarSmallCenteredTokens;->getOnScrollContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarSmallCenteredTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallCenteredTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarSmallCenteredTokens;->getLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarSmallCenteredTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallCenteredTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarSmallCenteredTokens;->getHeadlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarSmallCenteredTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallCenteredTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarSmallCenteredTokens;->getTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/material3/TopAppBarColors;-><init>(JJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose2/material3/ColorScheme;->setDefaultCenterAlignedTopAppBarColorsCached$material3_release(Landroidx/compose2/material3/TopAppBarColors;)V

    :cond_0
    return-object v0
.end method

.method public final getDefaultLargeTopAppBarColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/TopAppBarColors;
    .locals 13

    invoke-virtual {p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultLargeTopAppBarColorsCached$material3_release()Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/material3/TopAppBarColors;

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->getOnScrollContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;->getLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;->getHeadlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;->getTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/material3/TopAppBarColors;-><init>(JJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose2/material3/ColorScheme;->setDefaultLargeTopAppBarColorsCached$material3_release(Landroidx/compose2/material3/TopAppBarColors;)V

    :cond_0
    return-object v0
.end method

.method public final getDefaultMediumTopAppBarColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/TopAppBarColors;
    .locals 13

    invoke-virtual {p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultMediumTopAppBarColorsCached$material3_release()Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/material3/TopAppBarColors;

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->getOnScrollContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;->getLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;->getHeadlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;->getTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/material3/TopAppBarColors;-><init>(JJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose2/material3/ColorScheme;->setDefaultMediumTopAppBarColorsCached$material3_release(Landroidx/compose2/material3/TopAppBarColors;)V

    :cond_0
    return-object v0
.end method

.method public final getDefaultTopAppBarColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/TopAppBarColors;
    .locals 13

    invoke-virtual {p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultTopAppBarColorsCached$material3_release()Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/material3/TopAppBarColors;

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->getOnScrollContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->getLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->getHeadlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget-object v1, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->getTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/material3/TopAppBarColors;-><init>(JJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose2/material3/ColorScheme;->setDefaultTopAppBarColorsCached$material3_release(Landroidx/compose2/material3/TopAppBarColors;)V

    :cond_0
    return-object v0
.end method

.method public final getLargeAppBarCollapsedHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TopAppBarDefaults;->LargeAppBarCollapsedHeight:F

    return v0
.end method

.method public final getLargeAppBarExpandedHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TopAppBarDefaults;->LargeAppBarExpandedHeight:F

    return v0
.end method

.method public final getMediumAppBarCollapsedHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TopAppBarDefaults;->MediumAppBarCollapsedHeight:F

    return v0
.end method

.method public final getMediumAppBarExpandedHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TopAppBarDefaults;->MediumAppBarExpandedHeight:F

    return v0
.end method

.method public final getTopAppBarExpandedHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    return v0
.end method

.method public final getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, 0x7fbe5fff

    const-string v1, "C1025@49443L29:AppBar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TopAppBarDefaults.<get-windowInsets> (AppBar.kt:1025)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsets;->Companion:Landroidx/compose2/foundation/layout/WindowInsets$Companion;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/internal/SystemBarsDefaultInsets_androidKt;->getSystemBarsForVisualComponents(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v1

    sget-object v2, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose2/foundation/layout/WindowInsets;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final largeTopAppBarColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TopAppBarColors;
    .locals 3

    const v0, 0x68018e29

    const-string v1, "C(largeTopAppBarColors)1135@54826L11:AppBar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TopAppBarDefaults.largeTopAppBarColors (AppBar.kt:1135)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TopAppBarDefaults;->getDefaultLargeTopAppBarColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final largeTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/TopAppBarColors;
    .locals 23

    move-object/from16 v0, p11

    const v1, -0x57b56cf4

    const-string v2, "C(largeTopAppBarColors)P(1:c#ui.graphics.Color,3:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.graphics.Color,0:c#ui.graphics.Color)1157@55926L11:AppBar.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p13, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p13, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v15, p3

    :goto_1
    and-int/lit8 v4, p13, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v17, p5

    :goto_2
    and-int/lit8 v4, p13, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v19, p7

    :goto_3
    and-int/lit8 v4, p13, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v21, p9

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TopAppBarDefaults.largeTopAppBarColors (AppBar.kt:1157)"

    move/from16 v13, p12

    invoke-static {v1, v13, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v13, p12

    :goto_5
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v14, p0

    invoke-virtual {v14, v1}, Landroidx/compose2/material3/TopAppBarDefaults;->getDefaultLargeTopAppBarColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v4

    move-wide v5, v2

    move-wide v7, v15

    move-wide/from16 v9, v17

    move-wide/from16 v11, v19

    move-wide/from16 v13, v21

    invoke-virtual/range {v4 .. v14}, Landroidx/compose2/material3/TopAppBarColors;->copy-t635Npw(JJJJJ)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static/range {p11 .. p11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final mediumTopAppBarColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TopAppBarColors;
    .locals 3

    const v0, 0x4ba1abbf    # 2.1190526E7f

    const-string v1, "C(mediumTopAppBarColors)1085@52373L11:AppBar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TopAppBarDefaults.mediumTopAppBarColors (AppBar.kt:1085)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TopAppBarDefaults;->getDefaultMediumTopAppBarColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final mediumTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/TopAppBarColors;
    .locals 23

    move-object/from16 v0, p11

    const v1, -0x22b7daca

    const-string v2, "C(mediumTopAppBarColors)P(1:c#ui.graphics.Color,3:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.graphics.Color,0:c#ui.graphics.Color)1107@53476L11:AppBar.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p13, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p13, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v15, p3

    :goto_1
    and-int/lit8 v4, p13, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v17, p5

    :goto_2
    and-int/lit8 v4, p13, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v19, p7

    :goto_3
    and-int/lit8 v4, p13, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v21, p9

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TopAppBarDefaults.mediumTopAppBarColors (AppBar.kt:1107)"

    move/from16 v13, p12

    invoke-static {v1, v13, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v13, p12

    :goto_5
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v14, p0

    invoke-virtual {v14, v1}, Landroidx/compose2/material3/TopAppBarDefaults;->getDefaultMediumTopAppBarColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v4

    move-wide v5, v2

    move-wide v7, v15

    move-wide/from16 v9, v17

    move-wide/from16 v11, v19

    move-wide/from16 v13, v21

    invoke-virtual/range {v4 .. v14}, Landroidx/compose2/material3/TopAppBarColors;->copy-t635Npw(JJJJJ)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static/range {p11 .. p11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final pinnedScrollBehavior(Landroidx/compose2/material3/TopAppBarState;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/TopAppBarScrollBehavior;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/TopAppBarState;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    const v0, 0x11139933

    const-string v1, "C(pinnedScrollBehavior)P(1)1192@57597L24:AppBar.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose2/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/TopAppBarState;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p5, Landroidx/compose2/material3/TopAppBarDefaults$pinnedScrollBehavior$1;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults$pinnedScrollBehavior$1;

    move-object p2, p5

    check-cast p2, Lkotlin2/jvm/functions/Function0;

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material3.TopAppBarDefaults.pinnedScrollBehavior (AppBar.kt:1194)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p5, Landroidx/compose2/material3/PinnedScrollBehavior;

    invoke-direct {p5, p1, p2}, Landroidx/compose2/material3/PinnedScrollBehavior;-><init>(Landroidx/compose2/material3/TopAppBarState;Lkotlin2/jvm/functions/Function0;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast p5, Landroidx/compose2/material3/TopAppBarScrollBehavior;

    return-object p5
.end method

.method public final topAppBarColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TopAppBarColors;
    .locals 3

    const v0, -0x52c32596

    const-string v1, "C(topAppBarColors)977@47193L11:AppBar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:977)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final topAppBarColors-zjMxDiM(JJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/TopAppBarColors;
    .locals 23

    move-object/from16 v0, p11

    const v1, 0x7fba5a6b

    const-string v2, "C(topAppBarColors)P(1:c#ui.graphics.Color,3:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.graphics.Color,0:c#ui.graphics.Color)998@48245L11:AppBar.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p13, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p13, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v15, p3

    :goto_1
    and-int/lit8 v4, p13, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v17, p5

    :goto_2
    and-int/lit8 v4, p13, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v19, p7

    :goto_3
    and-int/lit8 v4, p13, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v21, p9

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:998)"

    move/from16 v13, p12

    invoke-static {v1, v13, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v13, p12

    :goto_5
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v14, p0

    invoke-virtual {v14, v1}, Landroidx/compose2/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v4

    move-wide v5, v2

    move-wide v7, v15

    move-wide/from16 v9, v17

    move-wide/from16 v11, v19

    move-wide/from16 v13, v21

    invoke-virtual/range {v4 .. v14}, Landroidx/compose2/material3/TopAppBarColors;->copy-t635Npw(JJJJJ)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static/range {p11 .. p11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method
