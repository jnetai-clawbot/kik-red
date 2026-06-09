.class public final Landroidx/compose2/material3/SegmentedButtonDefaults;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"


# static fields
.field public static final $stable:I

.field private static final BorderWidth:F

.field public static final INSTANCE:Landroidx/compose2/material3/SegmentedButtonDefaults;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/SegmentedButtonDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/SegmentedButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose2/material3/SegmentedButtonDefaults;

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getOutlineWidth-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/SegmentedButtonDefaults;->BorderWidth:F

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/SegmentedButtonDefaults;->IconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic borderStroke-l07J4OM$default(Landroidx/compose2/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose2/foundation/BorderStroke;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget p3, Landroidx/compose2/material3/SegmentedButtonDefaults;->BorderWidth:F

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM(JF)Landroidx/compose2/foundation/BorderStroke;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ActiveIcon(Landroidx/compose2/runtime/Composer;I)V
    .locals 10

    const v0, -0x4be11234

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p1

    const-string v1, "C(ActiveIcon)546@24428L147:SegmentedButton.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v9, v1

    and-int/lit8 v1, v9, 0x3

    if-ne v1, v3, :cond_3

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SegmentedButtonDefaults.ActiveIcon (SegmentedButton.kt:545)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Landroidx/compose2/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose2/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose2/material/icons/filled/CheckKt;->getCheck(Landroidx/compose2/material/icons/Icons$Filled;)Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v1

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget v2, Landroidx/compose2/material3/SegmentedButtonDefaults;->IconSize:F

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x8

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose2/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose2/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroidx/compose2/material3/SegmentedButtonDefaults$ActiveIcon$1;

    invoke-direct {v1, p0, p2}, Landroidx/compose2/material3/SegmentedButtonDefaults$ActiveIcon$1;-><init>(Landroidx/compose2/material3/SegmentedButtonDefaults;I)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public final Icon(ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p5

    const v0, 0x28bda570

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(Icon):SegmentedButton.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v5, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move/from16 v5, p1

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v5, p1

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_3

    :cond_5
    move-object/from16 v4, p2

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p3

    :goto_5
    and-int/lit16 v10, v1, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 p4, v1

    move-object v8, v4

    goto/16 :goto_a

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose2/material3/ComposableSingletons$SegmentedButtonKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$SegmentedButtonKt;

    invoke-virtual {v2}, Landroidx/compose2/material3/ComposableSingletons$SegmentedButtonKt;->getLambda-1$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v4

    :goto_7
    if-eqz v8, :cond_c

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    move-object v4, v9

    :goto_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:566)"

    invoke-static {v0, v1, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const/4 v8, 0x1

    if-nez v4, :cond_e

    const v9, 0x613bc20a

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "578@25645L47,568@25168L524"

    invoke-static {v6, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v9, Landroidx/compose2/animation/ExitTransition;->Companion:Landroidx/compose2/animation/ExitTransition$Companion;

    invoke-virtual {v9}, Landroidx/compose2/animation/ExitTransition$Companion;->getNone()Landroidx/compose2/animation/ExitTransition;

    move-result-object v11

    const/16 v9, 0x15e

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-static {v9, v10, v12, v13, v12}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v14

    check-cast v14, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    const/4 v15, 0x0

    invoke-static {v14, v15, v3, v12}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v3

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 p4, v1

    invoke-static {v15, v14}, Landroidx/compose2/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    invoke-static {v9, v10, v12, v13, v12}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v9

    check-cast v9, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-static {v9, v15, v0, v1}, Landroidx/compose2/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E(Landroidx/compose2/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose2/animation/EnterTransition;->plus(Landroidx/compose2/animation/EnterTransition;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v10

    new-instance v0, Landroidx/compose2/material3/SegmentedButtonDefaults$Icon$1;

    invoke-direct {v0, v2}, Landroidx/compose2/material3/SegmentedButtonDefaults$Icon$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    const v1, -0x2cbf8c63

    const/16 v3, 0x36

    invoke-static {v1, v8, v0, v6, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin2/jvm/functions/Function3;

    const/high16 v0, 0x30000

    and-int/lit8 v1, p4, 0xe

    or-int v15, v1, v0

    const/4 v9, 0x0

    const/16 v16, 0x12

    move/from16 v8, p1

    move-object v14, v6

    invoke-static/range {v8 .. v16}, Landroidx/compose2/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_e
    move/from16 p4, v1

    const v0, 0x6143ef44

    invoke-interface {v6, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "582@25754L50,582@25722L82"

    invoke-static {v6, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material3/SegmentedButtonDefaults$Icon$2;

    invoke-direct {v1, v2, v4}, Landroidx/compose2/material3/SegmentedButtonDefaults$Icon$2;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const v3, -0x515a5193

    const/16 v9, 0x36

    invoke-static {v3, v8, v1, v6, v9}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin2/jvm/functions/Function3;

    and-int/lit8 v1, p4, 0xe

    or-int/lit16 v14, v1, 0x6000

    const/16 v15, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v13, v6

    invoke-static/range {v8 .. v15}, Landroidx/compose2/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    move-object v8, v2

    move-object v9, v4

    :goto_a
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v11, Landroidx/compose2/material3/SegmentedButtonDefaults$Icon$3;

    move-object v0, v11

    move/from16 v12, p4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v8

    move-object v4, v9

    move/from16 v5, p5

    move-object v13, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/SegmentedButtonDefaults$Icon$3;-><init>(Landroidx/compose2/material3/SegmentedButtonDefaults;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_b

    :cond_10
    move/from16 v12, p4

    move-object v13, v6

    :goto_b
    return-void
.end method

.method public final borderStroke-l07J4OM(JF)Landroidx/compose2/foundation/BorderStroke;
    .locals 1

    invoke-static {p3, p1, p2}, Landroidx/compose2/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v0

    return-object v0
.end method

.method public final colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SegmentedButtonColors;
    .locals 3

    const v0, 0x287fb229

    const-string v1, "C(colors)431@18542L11:SegmentedButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:431)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/SegmentedButtonDefaults;->getDefaultSegmentedButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/SegmentedButtonColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final colors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose2/runtime/Composer;III)Landroidx/compose2/material3/SegmentedButtonColors;
    .locals 52

    move-object/from16 v0, p25

    move/from16 v1, p28

    const v2, 0x7e6307d

    const-string v3, "C(colors)P(1:c#ui.graphics.Color,2:c#ui.graphics.Color,0:c#ui.graphics.Color,10:c#ui.graphics.Color,11:c#ui.graphics.Color,9:c#ui.graphics.Color,4:c#ui.graphics.Color,5:c#ui.graphics.Color,3:c#ui.graphics.Color,7:c#ui.graphics.Color,8:c#ui.graphics.Color,6:c#ui.graphics.Color)467@20709L11:SegmentedButton.kt#uh7d8r"

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

    move-wide/from16 v30, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v30, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v32, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v32, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v34, p7

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v36, p9

    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v38, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v38, p11

    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v40, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v40, p13

    :goto_6
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_7

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v42, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v42, p15

    :goto_7
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v44, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v44, p17

    :goto_8
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_9

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v46, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v46, p19

    :goto_9
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_a

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v48, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v48, p21

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v50, v5

    goto :goto_b

    :cond_b
    move-wide/from16 v50, p23

    :goto_b
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:467)"

    move/from16 v14, p26

    move/from16 v15, p27

    invoke-static {v2, v14, v15, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_c

    :cond_c
    move/from16 v14, p26

    move/from16 v15, p27

    :goto_c
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/compose2/material3/SegmentedButtonDefaults;->getDefaultSegmentedButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/SegmentedButtonColors;

    move-result-object v5

    move-wide v6, v3

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    move-wide/from16 v16, v38

    move-wide/from16 v18, v40

    move-wide/from16 v20, v42

    move-wide/from16 v22, v44

    move-wide/from16 v24, v46

    move-wide/from16 v26, v48

    move-wide/from16 v28, v50

    invoke-virtual/range {v5 .. v29}, Landroidx/compose2/material3/SegmentedButtonColors;->copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose2/material3/SegmentedButtonColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-static/range {p25 .. p25}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final getBaseShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 3

    const v0, 0x4b5ac6fd    # 1.4337789E7f

    const-string v1, "C512@23272L5:SegmentedButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SegmentedButtonDefaults.<get-baseShape> (SegmentedButton.kt:512)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final getBorderWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SegmentedButtonDefaults;->BorderWidth:F

    return v0
.end method

.method public final getDefaultSegmentedButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/SegmentedButtonColors;
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultSegmentedButtonColorsCached$material3_release()Landroidx/compose2/material3/SegmentedButtonColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/SegmentedButtonColors;

    move-object v2, v1

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v5, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v5}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getSelectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v7}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    sget-object v11, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v11}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getUnselectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v13, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v13}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget-object v15, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v15}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    sget-object v17, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    move-object/from16 v28, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    sget-object v1, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getDisabledLabelTextOpacity()F

    move-result v19

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    sget-object v1, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    sget-object v1, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getDisabledOutlineOpacity()F

    move-result v21

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v21

    sget-object v1, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    sget-object v1, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Landroidx/compose2/material3/SegmentedButtonColors;-><init>(JJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v28

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/ColorScheme;->setDefaultSegmentedButtonColorsCached$material3_release(Landroidx/compose2/material3/SegmentedButtonColors;)V

    :cond_0
    return-object v1
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SegmentedButtonDefaults;->IconSize:F

    return v0
.end method

.method public final itemShape(IILandroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/graphics/Shape;
    .locals 2

    const v0, -0x3826e0ff

    const-string v1, "C(itemShape)P(2,1)528@23938L9:SegmentedButton.kt#uh7d8r"

    invoke-static {p4, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    shr-int/lit8 p6, p5, 0x9

    and-int/lit8 p6, p6, 0xe

    invoke-virtual {p0, p4, p6}, Landroidx/compose2/material3/SegmentedButtonDefaults;->getBaseShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object p3

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p6, -0x1

    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.itemShape (SegmentedButton.kt:528)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p6, 0x1

    if-ne p2, p6, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object p6, p3

    check-cast p6, Landroidx/compose2/ui/graphics/Shape;

    return-object p6

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p3}, Landroidx/compose2/material3/ShapesKt;->start(Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object p6

    check-cast p6, Landroidx/compose2/ui/graphics/Shape;

    goto :goto_0

    :cond_4
    add-int/lit8 p6, p2, -0x1

    if-ne p1, p6, :cond_5

    invoke-static {p3}, Landroidx/compose2/material3/ShapesKt;->end(Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object p6

    check-cast p6, Landroidx/compose2/ui/graphics/Shape;

    goto :goto_0

    :cond_5
    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object p6

    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p6
.end method
