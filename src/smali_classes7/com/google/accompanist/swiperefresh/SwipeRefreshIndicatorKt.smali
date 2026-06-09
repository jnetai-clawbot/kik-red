.class public final Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "swiperefresh_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

.field private static final b:Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    double-to-float v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    double-to-float v0, v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;-><init>(FFFFFLkotlin/jvm/internal/c;)V

    sput-object v7, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

    new-instance v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v1, 0xb

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;-><init>(FFFFFLkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->b:Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

    return-void
.end method

.method public static final a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/Shape;FZFLandroidx/compose/runtime/Composer;III)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v15, p15

    move/from16 v14, p17

    const-string/jumbo v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v3, 0x16427f25

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "com.google.accompanist.swiperefresh.SwipeRefreshIndicator (SwipeRefreshIndicator.kt:103)"

    invoke-static {v3, v0, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p14

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_1

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_3
    move v3, v15

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_6
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_c

    move/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v15

    if-nez v9, :cond_f

    move/from16 v9, p4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_a

    :cond_e
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v9, p4

    :goto_c
    and-int/lit8 v10, v14, 0x20

    if-eqz v10, :cond_10

    const/high16 v11, 0x30000

    or-int/2addr v3, v11

    goto :goto_e

    :cond_10
    const/high16 v11, 0x70000

    and-int/2addr v11, v15

    if-nez v11, :cond_12

    move/from16 v11, p5

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v3, v12

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v11, p5

    :goto_f
    const/high16 v12, 0x380000

    and-int/2addr v12, v15

    if-nez v12, :cond_15

    and-int/lit8 v12, v14, 0x40

    if-nez v12, :cond_13

    move-wide/from16 v12, p6

    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    move-wide/from16 v12, p6

    :cond_14
    const/high16 v16, 0x80000

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_15
    move-wide/from16 v12, p6

    :goto_11
    const/high16 v16, 0x1c00000

    and-int v16, v15, v16

    if-nez v16, :cond_17

    and-int/lit16 v5, v14, 0x80

    move-wide/from16 v11, p8

    if-nez v5, :cond_16

    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v5, 0x400000

    :goto_12
    or-int/2addr v3, v5

    goto :goto_13

    :cond_17
    move-wide/from16 v11, p8

    :goto_13
    const/high16 v5, 0xe000000

    and-int/2addr v5, v15

    if-nez v5, :cond_1a

    and-int/lit16 v5, v14, 0x100

    if-nez v5, :cond_18

    move-object/from16 v5, p10

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    const/high16 v13, 0x4000000

    goto :goto_14

    :cond_18
    move-object/from16 v5, p10

    :cond_19
    const/high16 v13, 0x2000000

    :goto_14
    or-int/2addr v3, v13

    goto :goto_15

    :cond_1a
    move-object/from16 v5, p10

    :goto_15
    and-int/lit16 v13, v14, 0x200

    if-eqz v13, :cond_1b

    const/high16 v16, 0x30000000

    or-int v3, v3, v16

    move/from16 v5, p11

    goto :goto_17

    :cond_1b
    const/high16 v16, 0x70000000

    and-int v16, v15, v16

    move/from16 v5, p11

    if-nez v16, :cond_1d

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_16
    or-int v3, v3, v16

    :cond_1d
    :goto_17
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v16, p16, 0x6

    move/from16 v7, p12

    goto :goto_19

    :cond_1e
    and-int/lit8 v16, p16, 0xe

    move/from16 v7, p12

    if-nez v16, :cond_20

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v16, 0x4

    goto :goto_18

    :cond_1f
    const/16 v16, 0x2

    :goto_18
    or-int v16, p16, v16

    goto :goto_19

    :cond_20
    move/from16 v16, p16

    :goto_19
    and-int/lit16 v7, v14, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v16, v16, 0x30

    move/from16 v9, p13

    goto :goto_1b

    :cond_21
    and-int/lit8 v17, p16, 0x70

    move/from16 v9, p13

    if-nez v17, :cond_23

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v17, 0x20

    goto :goto_1a

    :cond_22
    const/16 v17, 0x10

    :goto_1a
    or-int v16, v16, v17

    :cond_23
    :goto_1b
    const v17, 0x5b6db6db

    and-int v9, v3, v17

    const v11, 0x12492492

    if-ne v9, v11, :cond_25

    and-int/lit8 v9, v16, 0x5b

    const/16 v11, 0x12

    if-ne v9, v11, :cond_25

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_1c

    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    goto/16 :goto_30

    :cond_25
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v15, 0x1

    const v11, -0x380001

    if-eqz v9, :cond_2b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_1e

    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_27

    and-int/2addr v3, v11

    :cond_27
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_28

    const v4, -0x1c00001

    and-int/2addr v3, v4

    :cond_28
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_29

    const v4, -0xe000001

    and-int/2addr v3, v4

    :cond_29
    move/from16 v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v16, p8

    move-object/from16 v4, p10

    move/from16 v12, p11

    move/from16 v5, p12

    :cond_2a
    move/from16 v7, p13

    :goto_1d
    move v13, v3

    move-object/from16 v3, p2

    goto/16 :goto_28

    :cond_2b
    :goto_1e
    if-eqz v4, :cond_2c

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_2c
    move-object/from16 v4, p2

    :goto_1f
    if-eqz v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_20

    :cond_2d
    move/from16 v6, p3

    :goto_20
    if-eqz v8, :cond_2e

    const/4 v8, 0x0

    goto :goto_21

    :cond_2e
    move/from16 v8, p4

    :goto_21
    if-eqz v10, :cond_2f

    const/4 v9, 0x1

    goto :goto_22

    :cond_2f
    move/from16 v9, p5

    :goto_22
    and-int/lit8 v10, v14, 0x40

    const/16 v12, 0x8

    if-eqz v10, :cond_30

    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v10, v0, v12}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v16

    and-int/2addr v3, v11

    move-wide/from16 v10, v16

    goto :goto_23

    :cond_30
    move-wide/from16 v10, p6

    :goto_23
    and-int/lit16 v12, v14, 0x80

    if-eqz v12, :cond_31

    shr-int/lit8 v12, v3, 0x12

    and-int/lit8 v12, v12, 0xe

    invoke-static {v10, v11, v0, v12}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const v12, -0x1c00001

    and-int/2addr v3, v12

    goto :goto_24

    :cond_31
    move-wide/from16 v16, p8

    :goto_24
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_32

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p2, v4

    const/16 v4, 0x8

    invoke-virtual {v12, v0, v4}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    const/16 v12, 0x32

    invoke-static {v12}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    const v12, -0xe000001

    and-int/2addr v3, v12

    goto :goto_25

    :cond_32
    move-object/from16 p2, v4

    move-object/from16 v4, p10

    :goto_25
    if-eqz v13, :cond_33

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    goto :goto_26

    :cond_33
    move/from16 v12, p11

    :goto_26
    if-eqz v5, :cond_34

    const/4 v5, 0x0

    goto :goto_27

    :cond_34
    move/from16 v5, p12

    :goto_27
    if-eqz v7, :cond_2a

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto/16 :goto_1d

    :goto_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    if-eqz v5, :cond_35

    sget-object v18, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->b:Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

    goto :goto_29

    :cond_35
    sget-object v18, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

    :goto_29
    move/from16 p14, v5

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-interface {v5, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    move/from16 v19, v7

    invoke-virtual/range {v18 .. v18}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->d()F

    move-result v7

    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-interface {v7, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->d()F

    move-result v20

    move/from16 v21, v12

    const v12, -0x7f5db44b

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    div-float v12, v20, v5

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const v14, 0x3ecccccd    # 0.4f

    sub-float v14, v12, v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/4 v15, 0x5

    int-to-float v15, v15

    mul-float v14, v14, v15

    const/4 v15, 0x3

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sub-float/2addr v15, v5

    move-wide/from16 v22, v10

    const/4 v10, 0x2

    int-to-float v10, v10

    mul-float v11, v5, v10

    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    div-float/2addr v11, v5

    const/4 v15, 0x0

    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/4 v15, 0x4

    int-to-float v15, v15

    div-float/2addr v11, v15

    move v15, v8

    move/from16 v20, v9

    float-to-double v8, v11

    move-object/from16 v24, v4

    const/4 v4, 0x2

    move-object/from16 v25, v3

    int-to-double v3, v4

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v11, v3

    mul-float v11, v11, v10

    mul-float v3, v5, v11

    mul-float v3, v3, v10

    mul-float v12, v12, v5

    add-float/2addr v12, v3

    float-to-int v3, v12

    add-int/2addr v3, v2

    sub-int/2addr v3, v2

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v8, v14, v4

    cmpl-float v9, v8, v4

    if-lez v9, :cond_36

    goto :goto_2a

    :cond_36
    move v4, v8

    :goto_2a
    const/high16 v8, -0x41800000    # -0.25f

    const v9, 0x3ecccccd    # 0.4f

    mul-float v9, v9, v14

    add-float/2addr v9, v8

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v11, v10, v9, v8}, Landroidx/compose/animation/f;->a(FFFF)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v10, -0x1d58f75c

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_37

    new-instance v10, Lcom/google/accompanist/swiperefresh/Slingshot;

    invoke-direct {v10}, Lcom/google/accompanist/swiperefresh/Slingshot;-><init>()V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, Lcom/google/accompanist/swiperefresh/Slingshot;

    invoke-virtual {v10, v3}, Lcom/google/accompanist/swiperefresh/Slingshot;->h(I)V

    invoke-virtual {v10}, Lcom/google/accompanist/swiperefresh/Slingshot;->j()V

    invoke-virtual {v10, v4}, Lcom/google/accompanist/swiperefresh/Slingshot;->g(F)V

    invoke-virtual {v10, v8}, Lcom/google/accompanist/swiperefresh/Slingshot;->i(F)V

    invoke-virtual {v10, v9}, Lcom/google/accompanist/swiperefresh/Slingshot;->f(F)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, -0x1d58f75c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v4, v9, v8, v0}, Landroidx/compose/foundation/c;->b(FLandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v4, 0x4db05099    # 3.69759E8f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->f()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v10}, Lcom/google/accompanist/swiperefresh/Slingshot;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v9, v11

    const/4 v11, 0x1

    aput-object v1, v9, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v9, v12

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v9, v12

    const v11, -0x21de6e89

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2b
    if-ge v11, v8, :cond_3a

    aget-object v8, v9, v11

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v12, v8

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x4

    goto :goto_2b

    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_3b

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_3c

    :cond_3b
    new-instance v8, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;

    const/4 v9, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, p0

    move/from16 p4, v2

    move/from16 p5, v7

    move-object/from16 p6, v3

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;IFLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-static {v4, v8, v0, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_2c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->e()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_2d

    :cond_3d
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_3e

    :goto_2d
    const/4 v4, 0x0

    move/from16 v7, v19

    goto :goto_2e

    :cond_3e
    const/4 v4, 0x0

    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    :goto_2e
    invoke-virtual/range {v18 .. v18}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->d()F

    move-result v8

    move-object/from16 v9, v25

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v3, v12, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v25, 0x1

    aput-object v14, v12, v25

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v25, 0x2

    aput-object v14, v12, v25

    const/4 v14, 0x3

    aput-object v1, v12, v14

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v25, 0x4

    aput-object v14, v12, v25

    const v14, -0x21de6e89

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v14, 0x0

    :goto_2f
    if-ge v4, v11, :cond_3f

    aget-object v11, v12, v4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v14, v11

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    goto :goto_2f

    :cond_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_40

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_41

    :cond_40
    new-instance v4, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;

    move-object/from16 p2, v4

    move/from16 p3, v2

    move/from16 p4, v15

    move-object/from16 p5, p0

    move/from16 p6, v5

    move-object/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;-><init>(IZLcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/runtime/MutableState;)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_41
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const v11, 0x71720669

    new-instance v12, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;

    move-object/from16 p2, v12

    move-object/from16 p3, v18

    move/from16 p4, v20

    move-object/from16 p5, p0

    move-wide/from16 p6, v16

    move/from16 p8, v6

    move/from16 p9, v5

    move-object/from16 p10, v10

    move/from16 p11, v13

    invoke-direct/range {p2 .. p11}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;ZLcom/google/accompanist/swiperefresh/SwipeRefreshState;JZFLcom/google/accompanist/swiperefresh/Slingshot;I)V

    const/4 v5, 0x1

    invoke-static {v0, v11, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/high16 v10, 0x180000

    shr-int/lit8 v11, v13, 0x15

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    shr-int/lit8 v11, v13, 0xc

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v10, v11

    const/16 v11, 0x18

    move-object/from16 p2, v2

    move-object/from16 p3, v24

    move-wide/from16 p4, v22

    move-wide/from16 p6, v3

    move-object/from16 p8, v8

    move/from16 p9, v7

    move-object/from16 p10, v5

    move-object/from16 p11, v0

    move/from16 p12, v10

    move/from16 p13, v11

    invoke-static/range {p2 .. p13}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move/from16 v13, p14

    move v4, v6

    move-object v3, v9

    move v5, v15

    move-wide/from16 v9, v16

    move/from16 v14, v19

    move/from16 v6, v20

    move/from16 v12, v21

    move-wide/from16 v7, v22

    move-object/from16 v11, v24

    :goto_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_42

    goto :goto_31

    :cond_42
    new-instance v2, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    move/from16 v2, p1

    move-object/from16 v27, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/Shape;FZFIII)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_43
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
