.class public final Landroidx/compose/material3/CardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/CardColors;",
            "Landroidx/compose/material3/CardElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x464f98b1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, p8, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, p8, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_a

    and-int/lit8 v9, p8, 0x8

    move-object/from16 v15, p3

    if-nez v9, :cond_9

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_a
    move-object/from16 v15, p3

    :goto_7
    and-int/lit8 v20, p8, 0x10

    if-eqz v20, :cond_b

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_b
    const v9, 0xe000

    and-int/2addr v9, v7

    move-object/from16 v13, p4

    if-nez v9, :cond_d

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    :cond_d
    :goto_9
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_e

    const/high16 v9, 0x30000

    :goto_a
    or-int/2addr v4, v9

    goto :goto_b

    :cond_e
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_10

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v9, 0x10000

    goto :goto_a

    :cond_10
    :goto_b
    const v9, 0x5b6db

    and-int/2addr v9, v4

    const v10, 0x12492

    if-ne v9, v10, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v5

    move-object v5, v13

    move-object v4, v15

    goto/16 :goto_14

    :cond_12
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v7, 0x1

    const/4 v14, 0x0

    const/4 v11, 0x6

    if-eqz v9, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_14

    and-int/lit8 v4, v4, -0x71

    :cond_14
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_15

    and-int/lit16 v4, v4, -0x381

    :cond_15
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_16

    and-int/lit16 v4, v4, -0x1c01

    :cond_16
    move-object v2, v3

    move-object v3, v5

    move-object v5, v8

    move-object/from16 v21, v13

    const/16 v24, 0x6

    move v8, v4

    move-object v4, v15

    goto/16 :goto_13

    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_18
    move-object v2, v3

    :goto_e
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_19

    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    invoke-virtual {v3, v1, v11}, Landroidx/compose/material3/CardDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_f

    :cond_19
    move-object v3, v5

    :goto_f
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_1a

    sget-object v8, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v5, 0x6000

    const/16 v23, 0xf

    const/16 v24, 0x6

    move-wide/from16 v11, v16

    move-wide/from16 v13, v18

    move-wide/from16 v15, v21

    move-object/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v23

    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v5

    and-int/lit16 v4, v4, -0x381

    goto :goto_10

    :cond_1a
    const/16 v24, 0x6

    move-object v5, v8

    :goto_10
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_1b

    sget-object v8, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v16, 0x180000

    const/16 v17, 0x3f

    move-object v15, v1

    invoke-virtual/range {v8 .. v17}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v8

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_11

    :cond_1b
    move-object/from16 v8, p3

    :goto_11
    if-eqz v20, :cond_1c

    const/16 v21, 0x0

    goto :goto_12

    :cond_1c
    move-object/from16 v21, p4

    :goto_12
    move-object/from16 v25, v8

    move v8, v4

    move-object/from16 v4, v25

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.Card (Card.kt:75)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v9, v0, 0x70

    or-int/lit8 v9, v9, 0x6

    const/4 v10, 0x1

    invoke-virtual {v5, v10, v1, v9}, Landroidx/compose/material3/CardColors;->containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    invoke-virtual {v5, v10, v1, v9}, Landroidx/compose/material3/CardColors;->contentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x36

    const/4 v9, 0x0

    invoke-virtual {v4, v10, v9, v1, v0}, Landroidx/compose/material3/CardElevation;->tonalElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v15}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v15

    invoke-virtual {v4, v10, v9, v1, v0}, Landroidx/compose/material3/CardElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    const v9, 0x27956c36

    move-object/from16 v22, v4

    new-instance v4, Landroidx/compose/material3/CardKt$Card$1;

    invoke-direct {v4, v6, v8}, Landroidx/compose/material3/CardKt$Card$1;-><init>(Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v1, v9, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/high16 v4, 0xc00000

    and-int/lit8 v9, v8, 0xe

    or-int/2addr v4, v9

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v4, v9

    const/high16 v9, 0x380000

    shl-int/lit8 v8, v8, 0x6

    and-int/2addr v8, v9

    or-int v19, v4, v8

    const/16 v20, 0x0

    move-object v8, v2

    move-object v9, v3

    move-wide v10, v11

    move-wide v12, v13

    move v14, v15

    move v15, v0

    move-object/from16 v16, v21

    move-object/from16 v18, v1

    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v8, v5

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1f

    goto :goto_15

    :cond_1f
    new-instance v10, Landroidx/compose/material3/CardKt$Card$2;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CardKt$Card$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_15
    return-void
.end method

.method public static final Card(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/CardColors;",
            "Landroidx/compose/material3/CardElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v1, "onClick"

    const-string v3, "content"

    const v5, -0x78a81520

    move-object/from16 v0, p0

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/f;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v11, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_e

    and-int/lit8 v8, v11, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_e
    move-object/from16 v8, p4

    :goto_b
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    if-nez v12, :cond_10

    and-int/lit8 v12, v11, 0x20

    move-object/from16 v15, p5

    if-nez v12, :cond_f

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_d

    :cond_10
    move-object/from16 v15, p5

    :goto_d
    and-int/lit8 v24, v11, 0x40

    if-eqz v24, :cond_11

    const/high16 v12, 0x180000

    or-int/2addr v2, v12

    move-object/from16 v13, p6

    goto :goto_f

    :cond_11
    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    move-object/from16 v13, p6

    if-nez v12, :cond_13

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v12, 0x80000

    :goto_e
    or-int/2addr v2, v12

    :cond_13
    :goto_f
    and-int/lit16 v14, v11, 0x80

    if-eqz v14, :cond_14

    const/high16 v12, 0xc00000

    or-int/2addr v2, v12

    goto :goto_11

    :cond_14
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v10

    if-nez v12, :cond_16

    move-object/from16 v12, p7

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v16, 0x400000

    :goto_10
    or-int v2, v2, v16

    goto :goto_12

    :cond_16
    :goto_11
    move-object/from16 v12, p7

    :goto_12
    and-int/lit16 v1, v11, 0x100

    const/high16 v25, 0xe000000

    if-eqz v1, :cond_17

    const/high16 v1, 0x6000000

    goto :goto_13

    :cond_17
    and-int v1, v10, v25

    if-nez v1, :cond_19

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v1, 0x2000000

    :goto_13
    or-int/2addr v2, v1

    :cond_19
    const v1, 0xb6db6db

    and-int/2addr v1, v2

    const v4, 0x2492492

    if-ne v1, v4, :cond_1b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v8, v12

    move-object v7, v13

    move-object v6, v15

    goto/16 :goto_1c

    :cond_1b
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v10, 0x1

    const v4, -0x70001

    const v26, -0xe001

    if-eqz v1, :cond_20

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_1d

    and-int/lit16 v2, v2, -0x1c01

    :cond_1d
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1e

    and-int v2, v2, v26

    :cond_1e
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_1f

    and-int/2addr v2, v4

    :cond_1f
    move-object/from16 v1, p1

    move-object v5, v8

    move-object v4, v13

    move-object v8, v15

    goto/16 :goto_1a

    :cond_20
    :goto_15
    if-eqz v3, :cond_21

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_21
    move-object/from16 v1, p1

    :goto_16
    if-eqz v5, :cond_22

    const/4 v3, 0x1

    const/4 v6, 0x1

    :cond_22
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_23

    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v5}, Landroidx/compose/material3/CardDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v3

    :cond_23
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_24

    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v5, 0x6000

    const/16 v8, 0xf

    move-object v12, v3

    move v3, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    move-object/from16 v21, v0

    move/from16 v22, v5

    move/from16 v23, v8

    invoke-virtual/range {v12 .. v23}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v5

    and-int v2, v2, v26

    goto :goto_17

    :cond_24
    move v3, v14

    move-object v5, v8

    :goto_17
    and-int/lit8 v8, v11, 0x20

    if-eqz v8, :cond_25

    sget-object v12, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v20, 0x180000

    const/16 v21, 0x3f

    move-object/from16 v19, v0

    invoke-virtual/range {v12 .. v21}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v8

    and-int/2addr v2, v4

    goto :goto_18

    :cond_25
    move-object/from16 v8, p5

    :goto_18
    if-eqz v24, :cond_26

    const/4 v4, 0x0

    goto :goto_19

    :cond_26
    move-object/from16 v4, p6

    :goto_19
    if-eqz v3, :cond_28

    const v3, -0x1d58f75c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v3, v12, :cond_27

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v12, v3

    :goto_1a
    move v3, v2

    move-object v2, v12

    goto :goto_1b

    :cond_28
    move v3, v2

    move-object/from16 v2, p7

    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_29

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.Card (Card.kt:131)"

    const v14, -0x78a81520

    invoke-static {v14, v3, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    shr-int/lit8 v12, v3, 0x6

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v3, 0x9

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v14, v12

    invoke-virtual {v5, v6, v0, v14}, Landroidx/compose/material3/CardColors;->containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    invoke-virtual {v5, v6, v0, v14}, Landroidx/compose/material3/CardColors;->contentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v18

    shr-int/lit8 v14, v3, 0x12

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    invoke-virtual {v8, v6, v2, v0, v12}, Landroidx/compose/material3/CardElevation;->tonalElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v13}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v20

    invoke-virtual {v8, v6, v2, v0, v12}, Landroidx/compose/material3/CardElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v12}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v21

    const v12, 0x2e4edfeb

    new-instance v13, Landroidx/compose/material3/CardKt$Card$4;

    invoke-direct {v13, v9, v3}, Landroidx/compose/material3/CardKt$Card$4;-><init>(Lkotlin/jvm/functions/Function3;I)V

    const/4 v14, 0x1

    invoke-static {v0, v12, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    and-int/lit8 v12, v3, 0xe

    and-int/lit8 v13, v3, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v3, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v3, 0x1c00

    or-int/2addr v12, v13

    shl-int/lit8 v3, v3, 0x6

    and-int v13, v3, v25

    or-int/2addr v12, v13

    const/high16 v13, 0x70000000

    and-int/2addr v3, v13

    or-int v26, v12, v3

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v12, p0

    move-object v13, v1

    move v14, v6

    move-object v15, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v25, v0

    invoke-static/range {v12 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move v3, v6

    move-object v6, v8

    move-object v8, v2

    move-object v2, v1

    move-object/from16 v29, v7

    move-object v7, v4

    move-object/from16 v4, v29

    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2b

    goto :goto_1d

    :cond_2b
    new-instance v13, Landroidx/compose/material3/CardKt$Card$5;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/CardKt$Card$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1d
    return-void
.end method

.method public static final ElevatedCard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/CardColors;",
            "Landroidx/compose/material3/CardElevation;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p4

    move/from16 v10, p6

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3566f669

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p7, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, p7, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v10

    if-nez v7, :cond_e

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v3, v7

    :cond_e
    :goto_9
    const v7, 0xb6db

    and-int/2addr v7, v3

    const/16 v11, 0x2492

    if-ne v7, v11, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v16, v8

    goto/16 :goto_11

    :cond_10
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_15

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_12

    and-int/lit8 v3, v3, -0x71

    :cond_12
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_13

    and-int/lit16 v3, v3, -0x381

    :cond_13
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_14

    and-int/lit16 v3, v3, -0x1c01

    :cond_14
    move-object v11, v2

    move-object v12, v4

    move-object v13, v5

    goto :goto_f

    :cond_15
    :goto_b
    if-eqz v1, :cond_16

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_16
    move-object v1, v2

    :goto_c
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v8, v4}, Landroidx/compose/material3/CardDefaults;->getElevatedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_d

    :cond_17
    move-object v2, v4

    :goto_d
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_18

    sget-object v11, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0xf

    move-object/from16 v20, v8

    invoke-virtual/range {v11 .. v22}, Landroidx/compose/material3/CardDefaults;->elevatedCardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_e

    :cond_18
    move-object v4, v5

    :goto_e
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_19

    sget-object v11, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x180000

    const/16 v20, 0x3f

    move-object/from16 v18, v8

    invoke-virtual/range {v11 .. v20}, Landroidx/compose/material3/CardDefaults;->elevatedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    move-object v11, v1

    move-object v12, v2

    move-object v13, v4

    move-object v14, v5

    goto :goto_10

    :cond_19
    move-object v11, v1

    move-object v12, v2

    move-object v13, v4

    :goto_f
    move-object v14, v6

    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ElevatedCard (Card.kt:183)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const/4 v4, 0x0

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v2, v3, 0x3

    and-int/2addr v1, v2

    or-int v7, v0, v1

    const/4 v15, 0x0

    move-object v0, v11

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v5, p4

    move-object v6, v8

    move-object/from16 v16, v8

    move v8, v15

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    :goto_11
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v11, Landroidx/compose/material3/CardKt$ElevatedCard$1;

    move-object v0, v11

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/CardKt$ElevatedCard$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method

.method public static final ElevatedCard(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/CardColors;",
            "Landroidx/compose/material3/CardElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v1, "onClick"

    const-string v3, "content"

    const v5, -0x6e53adf8

    move-object/from16 v0, p0

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/f;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v9, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v10, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int v11, v9, v8

    if-nez v11, :cond_e

    and-int/lit8 v11, v10, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_e
    move-object/from16 v11, p4

    :goto_b
    const/high16 v23, 0x70000

    and-int v12, v9, v23

    if-nez v12, :cond_10

    and-int/lit8 v12, v10, 0x20

    move-object/from16 v14, p5

    if-nez v12, :cond_f

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_d

    :cond_10
    move-object/from16 v14, p5

    :goto_d
    and-int/lit8 v24, v10, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_11

    or-int v2, v2, v25

    move-object/from16 v15, p6

    goto :goto_f

    :cond_11
    const/high16 v12, 0x380000

    and-int/2addr v12, v9

    move-object/from16 v15, p6

    if-nez v12, :cond_13

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v12, 0x80000

    :goto_e
    or-int/2addr v2, v12

    :cond_13
    :goto_f
    and-int/lit16 v12, v10, 0x80

    const/high16 v26, 0x1c00000

    if-eqz v12, :cond_14

    const/high16 v12, 0xc00000

    move-object/from16 v12, p7

    const/high16 v13, 0xc00000

    goto :goto_10

    :cond_14
    and-int v12, v9, v26

    if-nez v12, :cond_16

    move-object/from16 v12, p7

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    const/high16 v13, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v13, 0x400000

    :goto_10
    or-int/2addr v2, v13

    goto :goto_11

    :cond_16
    move-object/from16 v12, p7

    :goto_11
    const v13, 0x16db6db

    and-int/2addr v13, v2

    const v8, 0x492492

    if-ne v13, v8, :cond_18

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_12

    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_18

    :cond_18
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v9, 0x1

    const v27, -0x70001

    const v28, -0xe001

    if-eqz v8, :cond_1d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_13

    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_1b

    and-int v2, v2, v28

    :cond_1b
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_1c

    and-int v2, v2, v27

    :cond_1c
    move-object v3, v4

    move-object v4, v11

    move-object v5, v14

    move-object v8, v15

    goto/16 :goto_17

    :cond_1d
    :goto_13
    if-eqz v3, :cond_1e

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_1e
    move-object v3, v4

    :goto_14
    if-eqz v5, :cond_1f

    const/4 v4, 0x1

    const/4 v6, 0x1

    :cond_1f
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_20

    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/CardDefaults;->getElevatedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v4

    :cond_20
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_21

    sget-object v11, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v8, 0x6000

    const/16 v22, 0xf

    move-wide v12, v4

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-object/from16 v20, v0

    move/from16 v21, v8

    invoke-virtual/range {v11 .. v22}, Landroidx/compose/material3/CardDefaults;->elevatedCardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v4

    and-int v2, v2, v28

    goto :goto_15

    :cond_21
    move-object v4, v11

    :goto_15
    and-int/lit8 v5, v10, 0x20

    if-eqz v5, :cond_22

    sget-object v11, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x180000

    const/16 v20, 0x3f

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v20}, Landroidx/compose/material3/CardDefaults;->elevatedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v5

    and-int v2, v2, v27

    goto :goto_16

    :cond_22
    move-object/from16 v5, p5

    :goto_16
    if-eqz v24, :cond_24

    const v8, -0x1d58f75c

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_23

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_17

    :cond_24
    move-object/from16 v8, p6

    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_25

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.ElevatedCard (Card.kt:230)"

    const v13, -0x6e53adf8

    invoke-static {v13, v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    const/16 v17, 0x0

    and-int/lit8 v11, v2, 0xe

    or-int v11, v11, v25

    and-int/lit8 v12, v2, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v2, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v11, v12

    and-int v12, v2, v23

    or-int/2addr v11, v12

    shl-int/lit8 v2, v2, 0x3

    and-int v12, v2, v26

    or-int/2addr v11, v12

    const/high16 v12, 0xe000000

    and-int/2addr v2, v12

    or-int v21, v11, v2

    const/16 v22, 0x0

    move-object/from16 v11, p0

    move-object v12, v3

    move v13, v6

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v19, p7

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/CardKt;->Card(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v2, v3

    move v3, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v8

    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_27

    goto :goto_19

    :cond_27
    new-instance v12, Landroidx/compose/material3/CardKt$ElevatedCard$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/CardKt$ElevatedCard$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method

.method public static final OutlinedCard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/CardColors;",
            "Landroidx/compose/material3/CardElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p5

    move/from16 v10, p7

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c20a233

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    const v7, 0xe000

    and-int v11, v10, v7

    if-nez v11, :cond_d

    and-int/lit8 v11, p8, 0x10

    move-object/from16 v14, p4

    if-nez v11, :cond_c

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    goto :goto_9

    :cond_d
    move-object/from16 v14, p4

    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v23, 0x70000

    if-eqz v11, :cond_e

    const/high16 v11, 0x30000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_b

    :cond_e
    and-int v11, v10, v23

    if-nez v11, :cond_10

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v11, 0x10000

    goto :goto_a

    :cond_10
    :goto_b
    const v11, 0x5b6db

    and-int/2addr v11, v3

    const v12, 0x12492

    if-ne v11, v12, :cond_12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v17, v8

    move-object v5, v14

    goto/16 :goto_13

    :cond_12
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v10, 0x1

    const v24, -0xe001

    if-eqz v11, :cond_18

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_14

    and-int/lit8 v3, v3, -0x71

    :cond_14
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_15

    and-int/lit16 v3, v3, -0x381

    :cond_15
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_16

    and-int/lit16 v3, v3, -0x1c01

    :cond_16
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_17

    and-int v3, v3, v24

    :cond_17
    move-object v11, v2

    move-object v12, v4

    move-object v13, v5

    move-object v15, v14

    move-object v14, v6

    goto/16 :goto_12

    :cond_18
    :goto_d
    if-eqz v1, :cond_19

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_19
    move-object v1, v2

    :goto_e
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v8, v4}, Landroidx/compose/material3/CardDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_f

    :cond_1a
    move-object v2, v4

    :goto_f
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_1b

    sget-object v11, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const-wide/16 v12, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0xf

    move-wide v14, v4

    move-object/from16 v20, v8

    invoke-virtual/range {v11 .. v22}, Landroidx/compose/material3/CardDefaults;->outlinedCardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_10

    :cond_1b
    move-object v4, v5

    :goto_10
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_1c

    sget-object v11, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x180000

    const/16 v20, 0x3f

    move-object/from16 v18, v8

    invoke-virtual/range {v11 .. v20}, Landroidx/compose/material3/CardDefaults;->outlinedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_11

    :cond_1c
    move-object v5, v6

    :goto_11
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_1d

    sget-object v6, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x1

    invoke-virtual {v6, v11, v8, v12, v13}, Landroidx/compose/material3/CardDefaults;->outlinedCardBorder(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v6

    and-int v3, v3, v24

    move-object v11, v1

    move-object v12, v2

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    goto :goto_12

    :cond_1d
    move-object/from16 v15, p4

    move-object v11, v1

    move-object v12, v2

    move-object v13, v4

    move-object v14, v5

    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.OutlinedCard (Card.kt:277)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    and-int/lit8 v0, v3, 0xe

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v3, v7

    or-int/2addr v0, v1

    and-int v1, v3, v23

    or-int v7, v0, v1

    const/16 v16, 0x0

    move-object v0, v11

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p5

    move-object v6, v8

    move-object/from16 v17, v8

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    :goto_13
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_20

    goto :goto_14

    :cond_20
    new-instance v12, Landroidx/compose/material3/CardKt$OutlinedCard$1;

    move-object v0, v12

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CardKt$OutlinedCard$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method public static final OutlinedCard(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/CardColors;",
            "Landroidx/compose/material3/CardElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v1, "onClick"

    const-string v3, "content"

    const v5, -0x2b573be2

    move-object/from16 v0, p0

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/f;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v11, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int v9, v10, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_e
    move-object/from16 v9, p4

    :goto_b
    const/high16 v24, 0x70000

    and-int v12, v10, v24

    if-nez v12, :cond_10

    and-int/lit8 v12, v11, 0x20

    move-object/from16 v15, p5

    if-nez v12, :cond_f

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_d

    :cond_10
    move-object/from16 v15, p5

    :goto_d
    const/high16 v25, 0x380000

    and-int v12, v10, v25

    if-nez v12, :cond_12

    and-int/lit8 v12, v11, 0x40

    move-object/from16 v13, p6

    if-nez v12, :cond_11

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v12, 0x80000

    :goto_e
    or-int/2addr v2, v12

    goto :goto_f

    :cond_12
    move-object/from16 v13, p6

    :goto_f
    and-int/lit16 v14, v11, 0x80

    const/high16 v26, 0x1c00000

    if-eqz v14, :cond_13

    const/high16 v12, 0xc00000

    or-int/2addr v2, v12

    goto :goto_11

    :cond_13
    and-int v12, v10, v26

    if-nez v12, :cond_15

    move-object/from16 v12, p7

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v16, 0x400000

    :goto_10
    or-int v2, v2, v16

    goto :goto_12

    :cond_15
    :goto_11
    move-object/from16 v12, p7

    :goto_12
    and-int/lit16 v8, v11, 0x100

    const/high16 v27, 0xe000000

    if-eqz v8, :cond_16

    const/high16 v8, 0x6000000

    move-object/from16 v8, p8

    const/high16 v16, 0x6000000

    goto :goto_13

    :cond_16
    and-int v8, v10, v27

    if-nez v8, :cond_18

    move-object/from16 v8, p8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_17
    const/high16 v16, 0x2000000

    :goto_13
    or-int v2, v2, v16

    goto :goto_14

    :cond_18
    move-object/from16 v8, p8

    :goto_14
    const v16, 0xb6db6db

    and-int v1, v2, v16

    const v4, 0x2492492

    if-ne v1, v4, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_15

    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object v7, v13

    move-object v6, v15

    goto/16 :goto_1c

    :cond_1a
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_1c

    and-int/lit16 v2, v2, -0x1c01

    :cond_1c
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1d

    const v1, -0xe001

    and-int/2addr v2, v1

    :cond_1d
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_1e

    const v1, -0x70001

    and-int/2addr v2, v1

    :cond_1e
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_1f

    const v1, -0x380001

    and-int/2addr v2, v1

    :cond_1f
    move-object/from16 v1, p1

    move-object v4, v9

    move-object v3, v12

    move-object v9, v13

    move-object v5, v15

    goto/16 :goto_1b

    :cond_20
    :goto_16
    if-eqz v3, :cond_21

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_17

    :cond_21
    move-object/from16 v1, p1

    :goto_17
    if-eqz v5, :cond_22

    const/4 v3, 0x1

    const/4 v6, 0x1

    :cond_22
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_23

    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/CardDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v3

    :cond_23
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_24

    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0xf

    move-object v12, v3

    move v3, v14

    move-wide v13, v4

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v0

    invoke-virtual/range {v12 .. v23}, Landroidx/compose/material3/CardDefaults;->outlinedCardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v4

    const v5, -0xe001

    and-int/2addr v2, v5

    goto :goto_18

    :cond_24
    move v3, v14

    move-object v4, v9

    :goto_18
    and-int/lit8 v5, v11, 0x20

    if-eqz v5, :cond_25

    sget-object v12, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v20, 0x180000

    const/16 v21, 0x3f

    move-object/from16 v19, v0

    invoke-virtual/range {v12 .. v21}, Landroidx/compose/material3/CardDefaults;->outlinedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v5

    const v9, -0x70001

    and-int/2addr v2, v9

    goto :goto_19

    :cond_25
    move-object/from16 v5, p5

    :goto_19
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_26

    sget-object v9, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    shr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0xe

    or-int/lit8 v12, v12, 0x30

    const/4 v13, 0x0

    invoke-virtual {v9, v6, v0, v12, v13}, Landroidx/compose/material3/CardDefaults;->outlinedCardBorder(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v9

    const v12, -0x380001

    and-int/2addr v2, v12

    goto :goto_1a

    :cond_26
    move-object/from16 v9, p6

    :goto_1a
    if-eqz v3, :cond_28

    const v3, -0x1d58f75c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v3, v12, :cond_27

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1b

    :cond_28
    move-object/from16 v3, p7

    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_29

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.OutlinedCard (Card.kt:326)"

    const v14, -0x2b573be2

    invoke-static {v14, v2, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    and-int/lit8 v12, v2, 0xe

    and-int/lit8 v13, v2, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v2, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v2, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v13, v2

    or-int/2addr v12, v13

    and-int v13, v2, v24

    or-int/2addr v12, v13

    and-int v13, v2, v25

    or-int/2addr v12, v13

    and-int v13, v2, v26

    or-int/2addr v12, v13

    and-int v2, v2, v27

    or-int v22, v12, v2

    const/16 v23, 0x0

    move-object/from16 v12, p0

    move-object v13, v1

    move v14, v6

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, p8

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/CardKt;->Card(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v2, v1

    move-object v12, v3

    move v3, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v9

    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_2b

    goto :goto_1d

    :cond_2b
    new-instance v14, Landroidx/compose/material3/CardKt$OutlinedCard$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v8, v12

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/CardKt$OutlinedCard$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1d
    return-void
.end method
