.class public final Landroidx/compose2/material/TabRowKt;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x5a

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xfa

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    sput-object v0, Landroidx/compose2/material/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-void
.end method

.method public static final ScrollableTabRow-sKfQg0A(ILandroidx/compose2/ui/Modifier;JJFLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/ui/Modifier;",
            "JJF",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/material/TabPosition;",
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

    move/from16 v13, p0

    move/from16 v14, p11

    move/from16 v12, p12

    const v0, -0x57d378e8

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ScrollableTabRow)P(6,5,0:c#ui.graphics.Color,1:c#ui.graphics.Color,3:c#ui.unit.Dp,4)230@11351L6,231@11400L32,234@11601L139,249@12032L2913,245@11919L3026:TabRow.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, v12, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v11, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p4

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_e

    move/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v10, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v1, v15

    move-object/from16 v15, p7

    goto :goto_b

    :cond_f
    and-int/2addr v15, v14

    if-nez v15, :cond_11

    move-object/from16 v15, p7

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p7

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v18, v14, v17

    if-nez v18, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v19

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v0, v14, v19

    if-nez v0, :cond_17

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move-object/from16 v0, p9

    :goto_f
    const v19, 0x492493

    and-int v0, v1, v19

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, p8

    move/from16 v23, v1

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move/from16 v20, v9

    move-object/from16 v21, v15

    move-object/from16 v15, p1

    goto/16 :goto_14

    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x381

    :cond_1b
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v0, v1, -0x1c01

    move-object/from16 v2, p8

    move v3, v0

    move-object v1, v15

    move-object/from16 v0, p1

    goto/16 :goto_13

    :cond_1c
    move-object/from16 v0, p1

    move-object/from16 v2, p8

    move v3, v1

    move-object v1, v15

    goto :goto_13

    :cond_1d
    :goto_11
    if-eqz v2, :cond_1e

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p1

    :goto_12
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_1f

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/material/ColorsKt;->getPrimarySurface(Landroidx/compose2/material/Colors;)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x381

    move-wide v4, v2

    :cond_1f
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_20

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v4, v5, v11, v2}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v6, v2

    :cond_20
    if-eqz v8, :cond_21

    sget-object v2, Landroidx/compose2/material/TabRowDefaults;->INSTANCE:Landroidx/compose2/material/TabRowDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material/TabRowDefaults;->getScrollableTabRowPadding-D9Ej5fM()F

    move-result v2

    move v9, v2

    :cond_21
    if-eqz v10, :cond_22

    new-instance v2, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$1;

    invoke-direct {v2, v13}, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$1;-><init>(I)V

    const v3, -0x2713d00d

    const/16 v8, 0x36

    const/4 v10, 0x1

    invoke-static {v3, v10, v2, v11, v8}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    move-object v15, v2

    :cond_22
    if-eqz v16, :cond_23

    sget-object v2, Landroidx/compose2/material/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$TabRowKt;

    invoke-virtual {v2}, Landroidx/compose2/material/ComposableSingletons$TabRowKt;->getLambda-2$material_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    move v3, v1

    move-object v1, v15

    goto :goto_13

    :cond_23
    move-object/from16 v2, p8

    move v3, v1

    move-object v1, v15

    :goto_13
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_24

    const/4 v8, -0x1

    const-string v10, "androidx.compose.material.ScrollableTabRow (TabRow.kt:244)"

    const v15, -0x57d378e8

    invoke-static {v15, v3, v8, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    new-instance v8, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2;

    move-object/from16 p1, v8

    move/from16 p2, v9

    move-object/from16 p3, p9

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move/from16 p6, p0

    invoke-direct/range {p1 .. p6}, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2;-><init>(FLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;I)V

    const v10, 0x56c6ab5c

    move-object/from16 p1, v1

    const/4 v1, 0x1

    const/16 v15, 0x36

    invoke-static {v10, v1, v8, v11, v15}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v17

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v1, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int v25, v1, v8

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x32

    move-object v15, v0

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-object/from16 v24, v11

    invoke-static/range {v15 .. v26}, Landroidx/compose2/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move-object/from16 v21, p1

    move-object v15, v0

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move/from16 v20, v9

    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v24, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$3;

    move-object/from16 v0, v24

    move/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object v13, v10

    move-object/from16 v10, p9

    move-object/from16 v25, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$3;-><init>(ILandroidx/compose2/ui/Modifier;JJFLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_15

    :cond_26
    move-object/from16 v25, v11

    :goto_15
    return-void
.end method

.method public static final TabRow-pAZo6Ak(ILandroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/ui/Modifier;",
            "JJ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/material/TabPosition;",
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

    move-object/from16 v13, p8

    move/from16 v14, p10

    const v0, -0xeda1cf9

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(TabRow)P(5,4,0:c#ui.graphics.Color,1:c#ui.graphics.Color,3)136@6719L6,137@6768L32,139@6907L139,154@7356L1387,150@7225L1518:TabRow.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p11, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v11, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p11, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p4

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    const/high16 v15, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v1, v15

    move-object/from16 v15, p7

    goto :goto_b

    :cond_f
    and-int/2addr v15, v14

    if-nez v15, :cond_11

    move-object/from16 v15, p7

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p7

    :goto_b
    and-int/lit8 v16, p11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    goto :goto_d

    :cond_12
    and-int v16, v14, v17

    if-nez v16, :cond_14

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :cond_14
    :goto_d
    const v16, 0x92493

    and-int v0, v1, v16

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v22, v1

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    move-object/from16 v15, p1

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v1, v1, -0x381

    :cond_18
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_19

    and-int/lit16 v0, v1, -0x1c01

    move v2, v0

    move-object v1, v15

    move-object/from16 v0, p1

    goto/16 :goto_12

    :cond_19
    move-object/from16 v0, p1

    move v2, v1

    move-object v1, v15

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

    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/material/ColorsKt;->getPrimarySurface(Landroidx/compose2/material/Colors;)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x381

    move-wide v4, v2

    :cond_1c
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1d

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v4, v5, v11, v2}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v6, v2

    :cond_1d
    if-eqz v8, :cond_1e

    new-instance v2, Landroidx/compose2/material/TabRowKt$TabRow$1;

    invoke-direct {v2, v12}, Landroidx/compose2/material/TabRowKt$TabRow$1;-><init>(I)V

    const v3, -0x21020db4

    move-object/from16 p1, v0

    const/4 v0, 0x1

    const/16 v8, 0x36

    invoke-static {v3, v0, v2, v11, v8}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object v9, v0

    goto :goto_11

    :cond_1e
    move-object/from16 p1, v0

    :goto_11
    if-eqz v10, :cond_1f

    sget-object v0, Landroidx/compose2/material/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$TabRowKt;

    invoke-virtual {v0}, Landroidx/compose2/material/ComposableSingletons$TabRowKt;->getLambda-1$material_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p1

    move v2, v1

    move-object v1, v15

    :goto_12
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, -0x1

    const-string v8, "androidx.compose.material.TabRow (TabRow.kt:149)"

    const v10, -0xeda1cf9

    invoke-static {v10, v2, v3, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    invoke-static {v0}, Landroidx/compose2/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    new-instance v3, Landroidx/compose2/material/TabRowKt$TabRow$2;

    invoke-direct {v3, v13, v1, v9}, Landroidx/compose2/material/TabRowKt$TabRow$2;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V

    const v8, -0x74eddfbd

    move-object/from16 p1, v0

    const/4 v0, 0x1

    const/16 v10, 0x36

    invoke-static {v8, v0, v3, v11, v10}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin2/jvm/functions/Function2;

    and-int/lit16 v0, v2, 0x380

    or-int v0, v0, v17

    and-int/lit16 v3, v2, 0x1c00

    or-int v25, v0, v3

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x32

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-object/from16 v24, v11

    invoke-static/range {v15 .. v26}, Landroidx/compose2/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object/from16 v15, p1

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-object/from16 v20, v9

    :goto_13
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v23, Landroidx/compose2/material/TabRowKt$TabRow$3;

    move-object/from16 v0, v23

    move/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    move-object/from16 v24, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material/TabRowKt$TabRow$3;-><init>(ILandroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_14

    :cond_22
    move-object/from16 v24, v11

    :goto_14
    return-void
.end method

.method public static final synthetic access$getScrollableTabRowMinimumTabWidth$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    return v0
.end method

.method public static final synthetic access$getScrollableTabRowScrollSpec$p()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/material/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method
