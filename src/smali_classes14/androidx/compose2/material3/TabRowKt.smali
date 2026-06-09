.class public final Landroidx/compose2/material3/TabRowKt;
.super Ljava/lang/Object;
.source "TabRow.kt"


# static fields
.field private static final ScrollableTabRowMinimumTabWidth:F

.field private static final ScrollableTabRowScrollSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final TabRowIndicatorSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x5a

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v0

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    sput-object v0, Landroidx/compose2/material3/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose2/animation/core/AnimationSpec;

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v0

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    sput-object v0, Landroidx/compose2/material3/TabRowKt;->TabRowIndicatorSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-void
.end method

.method public static final PrimaryScrollableTabRow-qhFBPw4(ILandroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;JJFLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/ScrollState;",
            "JJF",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/TabIndicatorScope;",
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

    move/from16 v14, p0

    move/from16 v15, p12

    move/from16 v13, p13

    const v0, -0x6918ec99

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(PrimaryScrollableTabRow)P(7,5,6,0:c#ui.graphics.Color,1:c#ui.graphics.Color,3:c#ui.unit.Dp,4)357@18289L21,358@18355L21,359@18419L19,362@18589L198,371@18905L328:TabRow.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, v13, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, v13, 0x8

    if-nez v5, :cond_9

    move-wide/from16 v5, p3

    invoke-interface {v12, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v13, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p5

    invoke-interface {v12, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p5

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p5

    :goto_9
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v1, v10

    move/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move/from16 v10, p7

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    goto :goto_b

    :cond_11
    move/from16 v10, p7

    :goto_b
    and-int/lit8 v11, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v11, :cond_12

    or-int v1, v1, v16

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v15, v16

    if-nez v16, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v3, p9

    goto :goto_f

    :cond_15
    and-int v17, v15, v17

    if-nez v17, :cond_17

    move-object/from16 v3, p9

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v3, p9

    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v17

    move-object/from16 v3, p10

    goto :goto_11

    :cond_18
    and-int v3, v15, v17

    if-nez v3, :cond_1a

    move-object/from16 v3, p10

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p10

    :goto_11
    const v17, 0x2492493

    and-int v3, v1, v17

    const v4, 0x2492492

    if-ne v3, v4, :cond_1c

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move/from16 v26, v1

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move/from16 v23, v10

    move-object/from16 v27, v12

    goto/16 :goto_1a

    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v15, 0x1

    const v4, -0xe001

    if-eqz v3, :cond_21

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v1, v1, -0x381

    :cond_1e
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v1, v1, -0x1c01

    :cond_1f
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_20

    and-int v0, v1, v4

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move v11, v0

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move/from16 v23, v10

    goto/16 :goto_19

    :cond_20
    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move v11, v1

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move/from16 v23, v10

    goto/16 :goto_19

    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_22
    move-object/from16 v2, p1

    :goto_14
    and-int/lit8 v3, v13, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    invoke-static {v3, v12, v3, v4}, Landroidx/compose2/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/ScrollState;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_15

    :cond_23
    move-object/from16 v3, p2

    :goto_15
    and-int/lit8 v17, v13, 0x8

    const/4 v4, 0x6

    if-eqz v17, :cond_24

    move-object/from16 v17, v2

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2, v12, v4}, Landroidx/compose2/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_16

    :cond_24
    move-object/from16 v17, v2

    :goto_16
    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2, v12, v4}, Landroidx/compose2/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_25
    if-eqz v9, :cond_26

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    move-result v2

    goto :goto_17

    :cond_26
    move v2, v10

    :goto_17
    if-eqz v11, :cond_27

    new-instance v4, Landroidx/compose2/material3/TabRowKt$PrimaryScrollableTabRow$1;

    invoke-direct {v4, v14}, Landroidx/compose2/material3/TabRowKt$PrimaryScrollableTabRow$1;-><init>(I)V

    const/16 v9, 0x36

    const v10, 0x5f79d798

    const/4 v11, 0x1

    invoke-static {v10, v11, v4, v12, v9}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function3;

    goto :goto_18

    :cond_27
    move-object/from16 v4, p8

    :goto_18
    if-eqz v0, :cond_28

    sget-object v0, Landroidx/compose2/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v0}, Landroidx/compose2/material3/ComposableSingletons$TabRowKt;->getLambda-4$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v25, v0

    move v11, v1

    move/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    goto :goto_19

    :cond_28
    move-object/from16 v25, p9

    move v11, v1

    move/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    :goto_19
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.PrimaryScrollableTabRow (TabRow.kt:370)"

    const v2, -0x6918ec99

    invoke-static {v2, v11, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    and-int/lit8 v0, v11, 0xe

    and-int/lit8 v1, v11, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v2, v11, 0x3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v11

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v11

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v11

    or-int v16, v0, v1

    move/from16 v0, p0

    move-object/from16 v1, v17

    move-wide/from16 v2, v19

    move-wide/from16 v4, v21

    move/from16 v6, v23

    move-object/from16 v7, v18

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, p10

    move/from16 v26, v11

    move-object v11, v12

    move-object/from16 v27, v12

    move/from16 v12, v16

    invoke-static/range {v0 .. v12}, Landroidx/compose2/material3/TabRowKt;->ScrollableTabRowImpl-sKfQg0A(ILandroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/ScrollState;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    :goto_1a
    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v16, Landroidx/compose2/material3/TabRowKt$PrimaryScrollableTabRow$2;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material3/TabRowKt$PrimaryScrollableTabRow$2;-><init>(ILandroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;JJFLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method public static final PrimaryTabRow-pAZo6Ak(ILandroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/ui/Modifier;",
            "JJ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/TabIndicatorScope;",
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

    move/from16 v12, p0

    move/from16 v13, p10

    const v0, -0x70579254

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(PrimaryTabRow)P(5,4,0:c#ui.graphics.Color,1:c#ui.graphics.Color,3)154@7555L21,155@7619L19,156@7698L189,165@8005L76:TabRow.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p11, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v14, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p11, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p4

    invoke-interface {v14, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p4

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p4

    :goto_7
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p6

    invoke-interface {v14, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p6

    :goto_9
    and-int/lit8 v10, p11, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v1, v11

    move-object/from16 v11, p7

    goto :goto_b

    :cond_f
    and-int/2addr v11, v13

    if-nez v11, :cond_11

    move-object/from16 v11, p7

    invoke-interface {v14, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v11, p7

    :goto_b
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v15, v13, v16

    if-nez v15, :cond_14

    move-object/from16 v15, p8

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p8

    :goto_d
    const v16, 0x92493

    and-int v0, v1, v16

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p1

    move/from16 v23, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v17, v9

    move-object/from16 v22, v11

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v1, v1, -0x381

    :cond_18
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_19

    and-int/lit16 v0, v1, -0x1c01

    move v10, v0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v16, v11

    move-object/from16 v0, p1

    move-object v11, v9

    goto/16 :goto_12

    :cond_19
    move-object/from16 v0, p1

    move v10, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v16, v11

    move-object v11, v9

    goto :goto_12

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p1

    :goto_10
    and-int/lit8 v2, p11, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2, v14, v3}, Landroidx/compose2/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x381

    :cond_1c
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2, v14, v3}, Landroidx/compose2/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v6, v2

    :cond_1d
    if-eqz v8, :cond_1e

    new-instance v2, Landroidx/compose2/material3/TabRowKt$PrimaryTabRow$1;

    invoke-direct {v2, v12}, Landroidx/compose2/material3/TabRowKt$PrimaryTabRow$1;-><init>(I)V

    const/16 v3, 0x36

    const v8, -0x7876c3a5

    move-object/from16 p1, v0

    const/4 v0, 0x1

    invoke-static {v8, v0, v2, v14, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object v9, v0

    goto :goto_11

    :cond_1e
    move-object/from16 p1, v0

    :goto_11
    if-eqz v10, :cond_1f

    sget-object v0, Landroidx/compose2/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v0}, Landroidx/compose2/material3/ComposableSingletons$TabRowKt;->getLambda-1$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v16, v0

    move v10, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object v11, v9

    move-object/from16 v0, p1

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p1

    move v10, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v16, v11

    move-object v11, v9

    :goto_12
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.PrimaryTabRow (TabRow.kt:164)"

    const v3, -0x70579254

    invoke-static {v3, v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shr-int/lit8 v3, v10, 0x3

    and-int/2addr v2, v3

    or-int v17, v1, v2

    move-object v1, v0

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-object v6, v11

    move-object/from16 v7, v16

    move-object/from16 v8, p8

    move-object v9, v14

    move/from16 v22, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Landroidx/compose2/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object/from16 v17, v11

    move/from16 v23, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    :goto_13
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v24, Landroidx/compose2/material3/TabRowKt$PrimaryTabRow$2;

    move-object/from16 v0, v24

    move/from16 v1, p0

    move-object/from16 v2, v16

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-object/from16 v7, v17

    move-object/from16 v8, v22

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/TabRowKt$PrimaryTabRow$2;-><init>(ILandroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final ScrollableTabRow-sKfQg0A(ILandroidx/compose2/ui/Modifier;JJFLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/ui/Modifier;",
            "JJF",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;-",
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

    move/from16 v14, p0

    move/from16 v15, p11

    move/from16 v13, p12

    const v0, -0x1dac254b

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(ScrollableTabRow)P(6,5,0:c#ui.graphics.Color,1:c#ui.graphics.Color,3:c#ui.unit.Dp,4)495@25349L21,496@25413L19,499@25596L164,516@26202L21,507@25878L351:TabRow.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, v13, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v12, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v13, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p4

    invoke-interface {v12, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p4

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p4

    :goto_7
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_e

    move/from16 v9, p6

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_e
    move/from16 v9, p6

    :goto_9
    and-int/lit8 v10, v13, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v1, v11

    move-object/from16 v11, p7

    goto :goto_b

    :cond_f
    and-int/2addr v11, v15

    if-nez v11, :cond_11

    move-object/from16 v11, p7

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-object/from16 v11, p7

    :goto_b
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v17, v15, v17

    if-nez v17, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v18

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v0, v15, v18

    if-nez v0, :cond_17

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_17
    move-object/from16 v0, p9

    :goto_f
    const v18, 0x492493

    and-int v0, v1, v18

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p1

    move-object/from16 v24, p8

    move/from16 v26, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v27, v12

    goto/16 :goto_14

    :cond_19
    :goto_10
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x381

    :cond_1b
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v0, v1, -0x1c01

    move-object/from16 v16, p1

    move-object/from16 v24, p8

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move/from16 v22, v9

    move-object/from16 v23, v11

    move v11, v0

    goto/16 :goto_13

    :cond_1c
    move-object/from16 v16, p1

    move-object/from16 v24, p8

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move/from16 v22, v9

    move-object/from16 v23, v11

    move v11, v1

    goto/16 :goto_13

    :cond_1d
    :goto_11
    if-eqz v2, :cond_1e

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p1

    :goto_12
    and-int/lit8 v2, v13, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_1f

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2, v12, v3}, Landroidx/compose2/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x381

    :cond_1f
    and-int/lit8 v2, v13, 0x8

    if-eqz v2, :cond_20

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2, v12, v3}, Landroidx/compose2/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v6, v2

    :cond_20
    if-eqz v8, :cond_21

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    move-result v2

    move v9, v2

    :cond_21
    if-eqz v10, :cond_22

    new-instance v2, Landroidx/compose2/material3/TabRowKt$ScrollableTabRow$1;

    invoke-direct {v2, v14}, Landroidx/compose2/material3/TabRowKt$ScrollableTabRow$1;-><init>(I)V

    const/16 v3, 0x36

    const v8, -0x3676b2c6

    const/4 v10, 0x1

    invoke-static {v8, v10, v2, v12, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    move-object v11, v2

    :cond_22
    if-eqz v16, :cond_23

    sget-object v2, Landroidx/compose2/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v2}, Landroidx/compose2/material3/ComposableSingletons$TabRowKt;->getLambda-6$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    move-object/from16 v16, v0

    move-object/from16 v24, v2

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move/from16 v22, v9

    move-object/from16 v23, v11

    move v11, v1

    goto :goto_13

    :cond_23
    move-object/from16 v24, p8

    move-object/from16 v16, v0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move/from16 v22, v9

    move-object/from16 v23, v11

    move v11, v1

    :goto_13
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ScrollableTabRow (TabRow.kt:506)"

    const v2, -0x1dac254b

    invoke-static {v2, v11, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v12, v0, v1}, Landroidx/compose2/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/ScrollState;

    move-result-object v10

    and-int/lit8 v0, v11, 0xe

    shr-int/lit8 v1, v11, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v2, v11, 0x3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v11

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v11

    or-int v17, v0, v1

    const/16 v25, 0x0

    move/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v16

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move/from16 v7, v22

    move-object/from16 v8, v24

    move-object/from16 v9, p9

    move/from16 v26, v11

    move-object v11, v12

    move-object/from16 v27, v12

    move/from16 v12, v17

    move/from16 v13, v25

    invoke-static/range {v0 .. v13}, Landroidx/compose2/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    :goto_14
    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v17, Landroidx/compose2/material3/TabRowKt$ScrollableTabRow$2;

    move-object/from16 v0, v17

    move/from16 v1, p0

    move-object/from16 v2, v16

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/TabRowKt$ScrollableTabRow$2;-><init>(ILandroidx/compose2/ui/Modifier;JJFLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final ScrollableTabRowImpl-sKfQg0A(ILandroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/ScrollState;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/ui/Modifier;",
            "JJF",
            "Landroidx/compose2/foundation/ScrollState;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/TabIndicatorScope;",
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
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move/from16 v14, p12

    const v0, -0x5f04a583

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(ScrollableTabRowImpl)P(7,5,0:c#ui.graphics.Color,1:c#ui.graphics.Color,3:c#ui.unit.Dp,6,4)709@32727L5081,699@32393L5415:TabRow.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    move/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p0

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    move-wide/from16 v9, p2

    invoke-interface {v12, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v9, p2

    :goto_4
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    move-wide/from16 v7, p4

    invoke-interface {v12, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_7
    move-wide/from16 v7, p4

    :goto_6
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    move/from16 v2, p6

    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_7

    :cond_8
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v1, v4

    goto :goto_8

    :cond_9
    move/from16 v2, p6

    :goto_8
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    if-nez v4, :cond_b

    move-object/from16 v6, p7

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v4, 0x10000

    :goto_9
    or-int/2addr v1, v4

    goto :goto_a

    :cond_b
    move-object/from16 v6, p7

    :goto_a
    const/high16 v4, 0x180000

    and-int/2addr v4, v14

    if-nez v4, :cond_d

    move-object/from16 v5, p8

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v4, 0x80000

    :goto_b
    or-int/2addr v1, v4

    goto :goto_c

    :cond_d
    move-object/from16 v5, p8

    :goto_c
    const/high16 v22, 0xc00000

    and-int v4, v14, v22

    if-nez v4, :cond_f

    move-object/from16 v4, p9

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v15, 0x400000

    :goto_d
    or-int/2addr v1, v15

    goto :goto_e

    :cond_f
    move-object/from16 v4, p9

    :goto_e
    const/high16 v15, 0x6000000

    and-int/2addr v15, v14

    if-nez v15, :cond_11

    move-object/from16 v15, p10

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v16, 0x2000000

    :goto_f
    or-int v1, v1, v16

    goto :goto_10

    :cond_11
    move-object/from16 v15, p10

    :goto_10
    const v16, 0x2492493

    and-int v3, v1, v16

    const v0, 0x2492492

    if-ne v3, v0, :cond_13

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_11

    :cond_12
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    :cond_13
    :goto_11
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.ScrollableTabRowImpl (TabRow.kt:698)"

    const v2, -0x5f04a583

    invoke-static {v2, v1, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v13, v0, v2, v3}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v16, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/Alignment$Companion;->getCenterStart()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v2, v4, v5, v3}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v0

    move-object/from16 v16, p7

    invoke-static/range {v15 .. v21}, Landroidx/compose2/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/draw/ClipKt;->clipToBounds(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    new-instance v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1;

    move-object v4, v0

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    move/from16 v8, p6

    move/from16 v9, p0

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v10}, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1;-><init>(Landroidx/compose2/foundation/ScrollState;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;FILkotlin2/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v3, 0x5cc11698

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v12, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin2/jvm/functions/Function2;

    and-int/lit16 v0, v1, 0x380

    or-int v0, v0, v22

    and-int/lit16 v2, v1, 0x1c00

    or-int v26, v0, v2

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x72

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v25, v12

    invoke-static/range {v15 .. v27}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_12
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_16

    new-instance v16, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$2;

    move-object/from16 v0, v16

    move/from16 v17, v1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v18, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$2;-><init>(ILandroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/ScrollState;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_13

    :cond_16
    move/from16 v17, v1

    move-object/from16 v18, v12

    :goto_13
    return-void
.end method

.method private static final ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "JJF",
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
            "Landroidx/compose2/foundation/ScrollState;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p12

    move/from16 v13, p13

    const v0, -0x38f2661b

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(ScrollableTabRowWithSubcomposeImpl)P(7,4,5,0:c#ui.graphics.Color,1:c#ui.graphics.Color,3:c#ui.unit.Dp!1,8)1008@43780L21,1009@43844L19,1015@44165L3880,1015@44083L3962:TabRow.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v11, p0

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_b

    and-int/lit8 v4, v13, 0x8

    if-nez v4, :cond_9

    move-wide/from16 v4, p3

    invoke-interface {v12, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-wide/from16 v4, p3

    :goto_7
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, v13, 0x10

    if-nez v6, :cond_c

    move-wide/from16 v6, p5

    invoke-interface {v12, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v6, p5

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-wide/from16 v6, p5

    :goto_9
    and-int/lit8 v8, v13, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v1, v9

    move/from16 v9, p7

    goto :goto_b

    :cond_f
    and-int/2addr v9, v14

    if-nez v9, :cond_11

    move/from16 v9, p7

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move/from16 v9, p7

    :goto_b
    and-int/lit8 v15, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v14, v16

    if-nez v16, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v0, v14, v17

    if-nez v0, :cond_17

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_17
    move-object/from16 v0, p9

    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move-object/from16 v0, p10

    goto :goto_11

    :cond_18
    and-int v0, v14, v18

    if-nez v0, :cond_1a

    move-object/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p10

    :goto_11
    const v18, 0x2492493

    and-int v0, v1, v18

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p2

    move-object/from16 v21, p8

    move/from16 v22, v1

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move/from16 v20, v9

    goto/16 :goto_18

    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v3, -0xe001

    if-eqz v0, :cond_20

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v1, v1, -0x1c01

    :cond_1e
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1f

    and-int v0, v1, v3

    move v1, v0

    move-wide v2, v6

    move v6, v9

    move-object/from16 v0, p2

    move-object/from16 v7, p8

    goto :goto_17

    :cond_1f
    move-object/from16 v0, p2

    move-wide v2, v6

    move v6, v9

    move-object/from16 v7, p8

    goto :goto_17

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_21
    move-object/from16 v0, p2

    :goto_14
    and-int/lit8 v2, v13, 0x8

    const/4 v3, 0x6

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2, v12, v3}, Landroidx/compose2/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x1c01

    :cond_22
    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_23

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2, v12, v3}, Landroidx/compose2/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    const v6, -0xe001

    and-int/2addr v1, v6

    goto :goto_15

    :cond_23
    move-wide v2, v6

    :goto_15
    if-eqz v8, :cond_24

    sget-object v6, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    move-result v6

    goto :goto_16

    :cond_24
    move v6, v9

    :goto_16
    if-eqz v15, :cond_25

    sget-object v7, Landroidx/compose2/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v7}, Landroidx/compose2/material3/ComposableSingletons$TabRowKt;->getLambda-7$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    goto :goto_17

    :cond_25
    move-object/from16 v7, p8

    :goto_17
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_26

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl (TabRow.kt:1014)"

    const v15, -0x38f2661b

    invoke-static {v15, v1, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    new-instance v8, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;

    move-object/from16 p2, v8

    move-object/from16 p3, p10

    move/from16 p4, v6

    move-object/from16 p5, p9

    move-object/from16 p6, v7

    move-object/from16 p7, p1

    move/from16 p8, p0

    invoke-direct/range {p2 .. p8}, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;-><init>(Landroidx/compose2/foundation/ScrollState;FLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;I)V

    const/16 v9, 0x36

    const v15, -0x5dc17540

    move/from16 p2, v6

    const/4 v6, 0x1

    invoke-static {v15, v6, v8, v12, v9}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v17

    shr-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v6, v8

    shr-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int v26, v6, v8

    const/16 v27, 0x72

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v0

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    move-object/from16 v25, v12

    invoke-static/range {v15 .. v27}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move/from16 v20, p2

    move-object v15, v0

    move/from16 v22, v1

    move-wide/from16 v18, v2

    move-wide/from16 v16, v4

    move-object/from16 v21, v7

    :goto_18
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v23, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;

    move-object/from16 v0, v23

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move/from16 v8, v20

    move-object v14, v9

    move-object/from16 v9, v21

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v24, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;-><init>(ILkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/ScrollState;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_19

    :cond_28
    move-object/from16 v24, v12

    :goto_19
    return-void
.end method

.method public static final SecondaryScrollableTabRow-qhFBPw4(ILandroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;JJFLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/ScrollState;",
            "JJF",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/TabIndicatorScope;",
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

    move/from16 v14, p0

    move/from16 v15, p12

    move/from16 v13, p13

    const v0, 0x6c989cb5

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(SecondaryScrollableTabRow)P(7,5,6,0:c#ui.graphics.Color,1:c#ui.graphics.Color,3:c#ui.unit.Dp,4)427@21884L21,428@21950L23,429@22016L21,432@22188L160,440@22466L327:TabRow.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, v13, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, v13, 0x8

    if-nez v5, :cond_9

    move-wide/from16 v5, p3

    invoke-interface {v12, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v13, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p5

    invoke-interface {v12, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p5

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p5

    :goto_9
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v1, v10

    move/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move/from16 v10, p7

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    goto :goto_b

    :cond_11
    move/from16 v10, p7

    :goto_b
    and-int/lit8 v11, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v11, :cond_12

    or-int v1, v1, v16

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v15, v16

    if-nez v16, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v3, p9

    goto :goto_f

    :cond_15
    and-int v17, v15, v17

    if-nez v17, :cond_17

    move-object/from16 v3, p9

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v3, p9

    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v17

    move-object/from16 v3, p10

    goto :goto_11

    :cond_18
    and-int v3, v15, v17

    if-nez v3, :cond_1a

    move-object/from16 v3, p10

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p10

    :goto_11
    const v17, 0x2492493

    and-int v3, v1, v17

    const v4, 0x2492492

    if-ne v3, v4, :cond_1c

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move/from16 v26, v1

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move/from16 v23, v10

    move-object/from16 v27, v12

    goto/16 :goto_1a

    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v15, 0x1

    const v4, -0xe001

    if-eqz v3, :cond_21

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v1, v1, -0x381

    :cond_1e
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v1, v1, -0x1c01

    :cond_1f
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_20

    and-int v0, v1, v4

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move v11, v0

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move/from16 v23, v10

    goto/16 :goto_19

    :cond_20
    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move v11, v1

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move/from16 v23, v10

    goto/16 :goto_19

    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_22
    move-object/from16 v2, p1

    :goto_14
    and-int/lit8 v3, v13, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    invoke-static {v3, v12, v3, v4}, Landroidx/compose2/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/ScrollState;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_15

    :cond_23
    move-object/from16 v3, p2

    :goto_15
    and-int/lit8 v17, v13, 0x8

    const/4 v4, 0x6

    if-eqz v17, :cond_24

    move-object/from16 v17, v2

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2, v12, v4}, Landroidx/compose2/material3/TabRowDefaults;->getSecondaryContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_16

    :cond_24
    move-object/from16 v17, v2

    :goto_16
    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2, v12, v4}, Landroidx/compose2/material3/TabRowDefaults;->getSecondaryContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_25
    if-eqz v9, :cond_26

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    move-result v2

    goto :goto_17

    :cond_26
    move v2, v10

    :goto_17
    if-eqz v11, :cond_27

    new-instance v4, Landroidx/compose2/material3/TabRowKt$SecondaryScrollableTabRow$1;

    invoke-direct {v4, v14}, Landroidx/compose2/material3/TabRowKt$SecondaryScrollableTabRow$1;-><init>(I)V

    const/16 v9, 0x36

    const v10, 0x5b8b18a6

    const/4 v11, 0x1

    invoke-static {v10, v11, v4, v12, v9}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function3;

    goto :goto_18

    :cond_27
    move-object/from16 v4, p8

    :goto_18
    if-eqz v0, :cond_28

    sget-object v0, Landroidx/compose2/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v0}, Landroidx/compose2/material3/ComposableSingletons$TabRowKt;->getLambda-5$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v25, v0

    move v11, v1

    move/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    goto :goto_19

    :cond_28
    move-object/from16 v25, p9

    move v11, v1

    move/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    :goto_19
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SecondaryScrollableTabRow (TabRow.kt:439)"

    const v2, 0x6c989cb5

    invoke-static {v2, v11, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    and-int/lit8 v0, v11, 0xe

    and-int/lit8 v1, v11, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v2, v11, 0x3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v11

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v11

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v11

    or-int v16, v0, v1

    move/from16 v0, p0

    move-object/from16 v1, v17

    move-wide/from16 v2, v19

    move-wide/from16 v4, v21

    move/from16 v6, v23

    move-object/from16 v7, v18

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, p10

    move/from16 v26, v11

    move-object v11, v12

    move-object/from16 v27, v12

    move/from16 v12, v16

    invoke-static/range {v0 .. v12}, Landroidx/compose2/material3/TabRowKt;->ScrollableTabRowImpl-sKfQg0A(ILandroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/ScrollState;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    :goto_1a
    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v16, Landroidx/compose2/material3/TabRowKt$SecondaryScrollableTabRow$2;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material3/TabRowKt$SecondaryScrollableTabRow$2;-><init>(ILandroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;JJFLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method public static final SecondaryTabRow-pAZo6Ak(ILandroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/ui/Modifier;",
            "JJ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/TabIndicatorScope;",
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

    move/from16 v12, p0

    move/from16 v13, p10

    const v0, -0x71d14762

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(SecondaryTabRow)P(5,4,0:c#ui.graphics.Color,1:c#ui.graphics.Color,3)208@10501L23,209@10567L21,211@10668L160,219@10946L76:TabRow.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p11, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v14, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p11, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p4

    invoke-interface {v14, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p4

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p4

    :goto_7
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p6

    invoke-interface {v14, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p6

    :goto_9
    and-int/lit8 v10, p11, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v1, v11

    move-object/from16 v11, p7

    goto :goto_b

    :cond_f
    and-int/2addr v11, v13

    if-nez v11, :cond_11

    move-object/from16 v11, p7

    invoke-interface {v14, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v11, p7

    :goto_b
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v15, v13, v16

    if-nez v15, :cond_14

    move-object/from16 v15, p8

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p8

    :goto_d
    const v16, 0x92493

    and-int v0, v1, v16

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p1

    move/from16 v23, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v17, v9

    move-object/from16 v22, v11

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v1, v1, -0x381

    :cond_18
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_19

    and-int/lit16 v0, v1, -0x1c01

    move v10, v0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v16, v11

    move-object/from16 v0, p1

    move-object v11, v9

    goto/16 :goto_12

    :cond_19
    move-object/from16 v0, p1

    move v10, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v16, v11

    move-object v11, v9

    goto :goto_12

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p1

    :goto_10
    and-int/lit8 v2, p11, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2, v14, v3}, Landroidx/compose2/material3/TabRowDefaults;->getSecondaryContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x381

    :cond_1c
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2, v14, v3}, Landroidx/compose2/material3/TabRowDefaults;->getSecondaryContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v6, v2

    :cond_1d
    if-eqz v8, :cond_1e

    new-instance v2, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$1;

    invoke-direct {v2, v12}, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$1;-><init>(I)V

    const/16 v3, 0x36

    const v8, 0x1116978d

    move-object/from16 p1, v0

    const/4 v0, 0x1

    invoke-static {v8, v0, v2, v14, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object v9, v0

    goto :goto_11

    :cond_1e
    move-object/from16 p1, v0

    :goto_11
    if-eqz v10, :cond_1f

    sget-object v0, Landroidx/compose2/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v0}, Landroidx/compose2/material3/ComposableSingletons$TabRowKt;->getLambda-2$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v16, v0

    move v10, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object v11, v9

    move-object/from16 v0, p1

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p1

    move v10, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v16, v11

    move-object v11, v9

    :goto_12
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SecondaryTabRow (TabRow.kt:218)"

    const v3, -0x71d14762

    invoke-static {v3, v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shr-int/lit8 v3, v10, 0x3

    and-int/2addr v2, v3

    or-int v17, v1, v2

    move-object v1, v0

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-object v6, v11

    move-object/from16 v7, v16

    move-object/from16 v8, p8

    move-object v9, v14

    move/from16 v22, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Landroidx/compose2/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object/from16 v17, v11

    move/from16 v23, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    :goto_13
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v24, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;

    move-object/from16 v0, v24

    move/from16 v1, p0

    move-object/from16 v2, v16

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-object/from16 v7, v17

    move-object/from16 v8, v22

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;-><init>(ILandroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final TabRow-pAZo6Ak(ILandroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/ui/Modifier;",
            "JJ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;-",
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

    move/from16 v12, p0

    move/from16 v13, p10

    const v0, -0x477a035a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(TabRow)P(5,4,0:c#ui.graphics.Color,1:c#ui.graphics.Color,3)302@15283L21,303@15347L19,305@15459L246,315@15823L90:TabRow.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p11, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v14, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p11, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p4

    invoke-interface {v14, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p4

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p4

    :goto_7
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p6

    invoke-interface {v14, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p6

    :goto_9
    and-int/lit8 v10, p11, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v1, v11

    move-object/from16 v11, p7

    goto :goto_b

    :cond_f
    and-int/2addr v11, v13

    if-nez v11, :cond_11

    move-object/from16 v11, p7

    invoke-interface {v14, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v11, p7

    :goto_b
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v15, v13, v16

    if-nez v15, :cond_14

    move-object/from16 v15, p8

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p8

    :goto_d
    const v16, 0x92493

    and-int v0, v1, v16

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p1

    move/from16 v23, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v17, v9

    move-object/from16 v22, v11

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v1, v1, -0x381

    :cond_18
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_19

    and-int/lit16 v0, v1, -0x1c01

    move v10, v0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v16, v11

    move-object/from16 v0, p1

    move-object v11, v9

    goto/16 :goto_12

    :cond_19
    move-object/from16 v0, p1

    move v10, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v16, v11

    move-object v11, v9

    goto :goto_12

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p1

    :goto_10
    and-int/lit8 v2, p11, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2, v14, v3}, Landroidx/compose2/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x381

    :cond_1c
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    invoke-virtual {v2, v14, v3}, Landroidx/compose2/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v6, v2

    :cond_1d
    if-eqz v8, :cond_1e

    new-instance v2, Landroidx/compose2/material3/TabRowKt$TabRow$1;

    invoke-direct {v2, v12}, Landroidx/compose2/material3/TabRowKt$TabRow$1;-><init>(I)V

    const/16 v3, 0x36

    const v8, -0x7a5029ff

    move-object/from16 p1, v0

    const/4 v0, 0x1

    invoke-static {v8, v0, v2, v14, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object v9, v0

    goto :goto_11

    :cond_1e
    move-object/from16 p1, v0

    :goto_11
    if-eqz v10, :cond_1f

    sget-object v0, Landroidx/compose2/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v0}, Landroidx/compose2/material3/ComposableSingletons$TabRowKt;->getLambda-3$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v16, v0

    move v10, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object v11, v9

    move-object/from16 v0, p1

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p1

    move v10, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v16, v11

    move-object v11, v9

    :goto_12
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TabRow (TabRow.kt:314)"

    const v3, -0x477a035a

    invoke-static {v3, v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shr-int/lit8 v3, v10, 0x3

    and-int/2addr v2, v3

    or-int v17, v1, v2

    move-object v1, v0

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-object v6, v11

    move-object/from16 v7, v16

    move-object/from16 v8, p8

    move-object v9, v14

    move/from16 v22, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Landroidx/compose2/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object/from16 v17, v11

    move/from16 v23, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    :goto_13
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v24, Landroidx/compose2/material3/TabRowKt$TabRow$2;

    move-object/from16 v0, v24

    move/from16 v1, p0

    move-object/from16 v2, v16

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-object/from16 v7, v17

    move-object/from16 v8, v22

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/TabRowKt$TabRow$2;-><init>(ILandroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final TabRowImpl-DTcfvLk(Landroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "JJ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/TabIndicatorScope;",
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
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p9

    const v0, 0x68c02f03

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(TabRowImpl)P(4,0:c#ui.graphics.Color,1:c#ui.graphics.Color,3)575@27973L4041,571@27843L4171:TabRow.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    move-wide/from16 v6, p1

    invoke-interface {v9, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    move-wide/from16 v4, p3

    invoke-interface {v9, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v4, p3

    :goto_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_6

    :cond_6
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_7

    :cond_8
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_b

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v1, v2

    :cond_b
    move v2, v1

    const v1, 0x12493

    and-int/2addr v1, v2

    const v3, 0x12492

    if-ne v1, v3, :cond_d

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_a

    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.TabRowImpl (TabRow.kt:570)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    invoke-static/range {p0 .. p0}, Landroidx/compose2/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    new-instance v0, Landroidx/compose2/material3/TabRowKt$TabRowImpl$1;

    invoke-direct {v0, v12, v11, v10}, Landroidx/compose2/material3/TabRowKt$TabRowImpl$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v3, -0x3e172f8

    const/4 v15, 0x1

    invoke-static {v3, v15, v0, v9, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin2/jvm/functions/Function2;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v25, v0, v1

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x72

    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    move-object/from16 v24, v9

    invoke-static/range {v14 .. v26}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_10

    new-instance v15, Landroidx/compose2/material3/TabRowKt$TabRowImpl$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v16, v2

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v17, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/TabRowKt$TabRowImpl$2;-><init>(Landroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_b

    :cond_10
    move/from16 v16, v2

    move-object/from16 v17, v9

    :goto_b
    return-void
.end method

.method private static final TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "JJ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;-",
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
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p9

    const v0, -0x9971f65

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(TabRowWithSubcomposeImpl)P(4,0:c#ui.graphics.Color,1:c#ui.graphics.Color,3)947@41323L2218,943@41193L2348:TabRow.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    move-wide/from16 v6, p1

    invoke-interface {v9, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    move-wide/from16 v4, p3

    invoke-interface {v9, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v4, p3

    :goto_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_6

    :cond_6
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_7

    :cond_8
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_b

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v1, v2

    :cond_b
    move v2, v1

    const v1, 0x12493

    and-int/2addr v1, v2

    const v3, 0x12492

    if-ne v1, v3, :cond_d

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_a

    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.TabRowWithSubcomposeImpl (TabRow.kt:942)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    invoke-static/range {p0 .. p0}, Landroidx/compose2/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    new-instance v0, Landroidx/compose2/material3/TabRowKt$TabRowWithSubcomposeImpl$1;

    invoke-direct {v0, v12, v11, v10}, Landroidx/compose2/material3/TabRowKt$TabRowWithSubcomposeImpl$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v3, -0x606c2e20

    const/4 v15, 0x1

    invoke-static {v3, v15, v0, v9, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin2/jvm/functions/Function2;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v25, v0, v1

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x72

    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    move-object/from16 v24, v9

    invoke-static/range {v14 .. v26}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_10

    new-instance v15, Landroidx/compose2/material3/TabRowKt$TabRowWithSubcomposeImpl$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v16, v2

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v17, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/TabRowKt$TabRowWithSubcomposeImpl$2;-><init>(Landroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_b

    :cond_10
    move/from16 v16, v2

    move-object/from16 v17, v9

    :goto_b
    return-void
.end method

.method public static final synthetic access$ScrollableTabRowImpl-sKfQg0A(ILandroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/ScrollState;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose2/material3/TabRowKt;->ScrollableTabRowImpl-sKfQg0A(ILandroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/ScrollState;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose2/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$TabRowImpl-DTcfvLk(Landroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose2/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose2/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getScrollableTabRowMinimumTabWidth$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    return v0
.end method

.method public static final synthetic access$getScrollableTabRowScrollSpec$p()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method

.method public static final synthetic access$getTabRowIndicatorSpec$p()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/TabRowKt;->TabRowIndicatorSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method
