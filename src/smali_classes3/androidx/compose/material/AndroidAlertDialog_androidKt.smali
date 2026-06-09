.class public final Landroidx/compose/material/AndroidAlertDialog_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AlertDialog-6oU6zVQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v1, "onDismissRequest"

    const-string v3, "confirmButton"

    const v5, -0x24270477

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p12

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/e;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

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
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v14, 0x10

    const v9, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/2addr v9, v13

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v10, v14, 0x20

    const/high16 v11, 0x70000

    if-eqz v10, :cond_f

    const/high16 v11, 0x30000

    or-int/2addr v2, v11

    goto :goto_e

    :cond_f
    and-int/2addr v11, v13

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v2, v12

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v11, p5

    :goto_f
    const/high16 v12, 0x380000

    and-int v15, v13, v12

    if-nez v15, :cond_14

    and-int/lit8 v15, v14, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v2, v2, v16

    goto :goto_11

    :cond_14
    move-object/from16 v15, p6

    :goto_11
    const/high16 v16, 0x1c00000

    and-int v17, v13, v16

    if-nez v17, :cond_17

    and-int/lit16 v12, v14, 0x80

    if-nez v12, :cond_15

    move-wide/from16 v11, p7

    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_15
    move-wide/from16 v11, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v2, v2, v17

    goto :goto_13

    :cond_17
    move-wide/from16 v11, p7

    :goto_13
    const/high16 v17, 0xe000000

    and-int v17, v13, v17

    if-nez v17, :cond_19

    and-int/lit16 v1, v14, 0x100

    move-wide/from16 v11, p9

    if-nez v1, :cond_18

    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v1, 0x2000000

    :goto_14
    or-int/2addr v2, v1

    goto :goto_15

    :cond_19
    move-wide/from16 v11, p9

    :goto_15
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_1a

    const/high16 v17, 0x30000000

    or-int v2, v2, v17

    move-object/from16 v4, p11

    goto :goto_17

    :cond_1a
    const/high16 v17, 0x70000000

    and-int v17, v13, v17

    move-object/from16 v4, p11

    if-nez v17, :cond_1c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/high16 v17, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v17, 0x10000000

    :goto_16
    or-int v2, v2, v17

    :cond_1c
    :goto_17
    const v17, 0x5b6db6db

    and-int v4, v2, v17

    const v7, 0x12492492

    if-ne v4, v7, :cond_1e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    move-object v5, v9

    move-wide v10, v11

    move-wide/from16 v8, p7

    move-object/from16 v12, p11

    goto/16 :goto_22

    :cond_1e
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v13, 0x1

    const v7, -0x1c00001

    const v17, -0x380001

    if-eqz v4, :cond_23

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_20

    and-int v2, v2, v17

    :cond_20
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_21

    and-int/2addr v2, v7

    :cond_21
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_22

    const v1, -0xe000001

    and-int/2addr v2, v1

    :cond_22
    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    move-object/from16 v8, p11

    move-wide v10, v11

    move-object v7, v15

    move v12, v2

    move-wide/from16 v2, p7

    goto/16 :goto_21

    :cond_23
    :goto_19
    if-eqz v3, :cond_24

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_24
    move-object/from16 v3, p2

    :goto_1a
    const/4 v4, 0x0

    if-eqz v5, :cond_25

    move-object v5, v4

    goto :goto_1b

    :cond_25
    move-object/from16 v5, p3

    :goto_1b
    if-eqz v8, :cond_26

    move-object v9, v4

    :cond_26
    if-eqz v10, :cond_27

    goto :goto_1c

    :cond_27
    move-object/from16 v4, p5

    :goto_1c
    and-int/lit8 v7, v14, 0x40

    const/4 v8, 0x6

    if-eqz v7, :cond_28

    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v7, v0, v8}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    and-int v2, v2, v17

    goto :goto_1d

    :cond_28
    move-object v7, v15

    :goto_1d
    and-int/lit16 v10, v14, 0x80

    if-eqz v10, :cond_29

    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v10, v0, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v17

    const v8, -0x1c00001

    and-int/2addr v2, v8

    move v8, v2

    move-object/from16 p2, v3

    move-wide/from16 v2, v17

    goto :goto_1e

    :cond_29
    move v8, v2

    move-object/from16 p2, v3

    move-wide/from16 v2, p7

    :goto_1e
    and-int/lit16 v10, v14, 0x100

    if-eqz v10, :cond_2a

    shr-int/lit8 v10, v8, 0x15

    and-int/lit8 v10, v10, 0xe

    invoke-static {v2, v3, v0, v10}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const v12, -0xe000001

    and-int/2addr v8, v12

    goto :goto_1f

    :cond_2a
    move-wide v10, v11

    :goto_1f
    if-eqz v1, :cond_2b

    new-instance v1, Landroidx/compose/ui/window/DialogProperties;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object/from16 p3, v1

    move/from16 p4, v12

    move/from16 p5, v15

    move-object/from16 p6, v17

    move/from16 p7, v18

    move-object/from16 p8, v19

    invoke-direct/range {p3 .. p8}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/c;)V

    goto :goto_20

    :cond_2b
    move-object/from16 v1, p11

    :goto_20
    move v12, v8

    move-object v8, v1

    move-object/from16 v1, p2

    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_2c

    const/4 v15, -0x1

    const-string v13, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:63)"

    const v14, -0x24270477

    invoke-static {v14, v12, v15, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    const v13, -0x6e3fc5bf

    new-instance v14, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1;

    invoke-direct {v14, v5, v12, v6}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    const/4 v15, 0x1

    invoke-static {v0, v13, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    and-int/lit8 v14, v12, 0xe

    or-int/lit8 v14, v14, 0x30

    and-int/lit16 v15, v12, 0x380

    or-int/2addr v14, v15

    shr-int/lit8 v12, v12, 0x3

    and-int/lit16 v15, v12, 0x1c00

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    and-int v15, v12, v16

    or-int/2addr v14, v15

    const/high16 v15, 0xe000000

    and-int/2addr v12, v15

    or-int v27, v14, v12

    const/16 v28, 0x0

    move-object/from16 v15, p0

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-wide/from16 v21, v2

    move-wide/from16 v23, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    invoke-static/range {v15 .. v28}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-wqdebIU(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object v15, v7

    move-object v12, v8

    move-object v7, v4

    move-object v4, v5

    move-object v5, v9

    move-wide v8, v2

    move-object v3, v1

    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_2e

    goto :goto_23

    :cond_2e
    new-instance v13, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v7

    move-object v7, v15

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;II)V

    move-object/from16 v0, v29

    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_23
    return-void
.end method

.method public static final AlertDialog-wqdebIU(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v1, "onDismissRequest"

    const-string v3, "buttons"

    const v5, 0x3db8d755

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p11

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/e;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

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
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v12

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v2, v10

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v9, p4

    :goto_d
    const/high16 v10, 0x70000

    and-int/2addr v10, v12

    if-nez v10, :cond_11

    and-int/lit8 v10, v13, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_e

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_e
    or-int/2addr v2, v11

    goto :goto_f

    :cond_11
    move-object/from16 v10, p5

    :goto_f
    const/high16 v11, 0x380000

    and-int/2addr v11, v12

    if-nez v11, :cond_13

    and-int/lit8 v11, v13, 0x40

    move-wide/from16 v14, p6

    if-nez v11, :cond_12

    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v11, 0x80000

    :goto_10
    or-int/2addr v2, v11

    goto :goto_11

    :cond_13
    move-wide/from16 v14, p6

    :goto_11
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v12

    if-nez v11, :cond_15

    and-int/lit16 v11, v13, 0x80

    move-wide/from16 v9, p8

    if-nez v11, :cond_14

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_14

    const/high16 v11, 0x800000

    goto :goto_12

    :cond_14
    const/high16 v11, 0x400000

    :goto_12
    or-int/2addr v2, v11

    goto :goto_13

    :cond_15
    move-wide/from16 v9, p8

    :goto_13
    and-int/lit16 v11, v13, 0x100

    if-eqz v11, :cond_16

    const/high16 v16, 0x6000000

    or-int v2, v2, v16

    move-object/from16 v1, p10

    goto :goto_15

    :cond_16
    const/high16 v16, 0xe000000

    and-int v16, v12, v16

    move-object/from16 v1, p10

    if-nez v16, :cond_18

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_17
    const/high16 v16, 0x2000000

    :goto_14
    or-int v2, v2, v16

    :cond_18
    :goto_15
    const v16, 0xb6db6db

    and-int v1, v2, v16

    const v3, 0x2492492

    if-ne v1, v3, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_16

    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object v3, v5

    move-object v4, v7

    move-wide v7, v14

    move-object/from16 v5, p4

    goto/16 :goto_1e

    :cond_1a
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v12, 0x1

    const v3, -0x1c00001

    const v16, -0x380001

    const v17, -0x70001

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_18

    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_1c

    and-int v2, v2, v17

    :cond_1c
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_1d

    and-int v2, v2, v16

    :cond_1d
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_1e

    and-int/2addr v2, v3

    :cond_1e
    move-object/from16 v1, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p10

    move-wide v8, v9

    move v10, v2

    :goto_17
    move-wide v2, v14

    goto/16 :goto_1d

    :cond_1f
    :goto_18
    if-eqz v4, :cond_20

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v1

    :cond_20
    const/4 v1, 0x0

    if-eqz v6, :cond_21

    move-object v7, v1

    :cond_21
    if-eqz v8, :cond_22

    goto :goto_19

    :cond_22
    move-object/from16 v1, p4

    :goto_19
    and-int/lit8 v4, v13, 0x20

    const/4 v6, 0x6

    if-eqz v4, :cond_23

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v4, v0, v6}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    and-int v2, v2, v17

    goto :goto_1a

    :cond_23
    move-object/from16 v4, p5

    :goto_1a
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_24

    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v8, v0, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v14

    and-int v2, v2, v16

    :cond_24
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_25

    shr-int/lit8 v6, v2, 0x12

    and-int/lit8 v6, v6, 0xe

    invoke-static {v14, v15, v0, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int/2addr v2, v3

    goto :goto_1b

    :cond_25
    move-wide v8, v9

    :goto_1b
    if-eqz v11, :cond_26

    new-instance v3, Landroidx/compose/ui/window/DialogProperties;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object/from16 p2, v3

    move/from16 p3, v6

    move/from16 p4, v10

    move-object/from16 p5, v11

    move/from16 p6, v16

    move-object/from16 p7, v17

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/c;)V

    goto :goto_1c

    :cond_26
    move-object/from16 v3, p10

    :goto_1c
    move v10, v2

    move-object v6, v3

    goto :goto_17

    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_27

    const/4 v11, -0x1

    const-string v14, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:125)"

    const v15, 0x3db8d755

    invoke-static {v15, v10, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    new-instance v11, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;

    const v15, -0x6a89d894

    move-object v14, v11

    const v12, -0x6a89d894

    move-object/from16 v15, p1

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-wide/from16 v20, v2

    move-wide/from16 v22, v8

    move/from16 v24, v10

    invoke-direct/range {v14 .. v24}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJI)V

    const/4 v14, 0x1

    invoke-static {v0, v12, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    and-int/lit8 v12, v10, 0xe

    or-int/lit16 v12, v12, 0x180

    shr-int/lit8 v10, v10, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v10, v12

    const/4 v12, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v6

    move-object/from16 p4, v11

    move-object/from16 p5, v0

    move/from16 p6, v10

    move/from16 p7, v12

    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v11, v6

    move-wide v9, v8

    move-object v6, v4

    move-object v4, v7

    move-wide v7, v2

    move-object v3, v5

    move-object v5, v1

    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_29

    goto :goto_1f

    :cond_29
    new-instance v15, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1f
    return-void
.end method
