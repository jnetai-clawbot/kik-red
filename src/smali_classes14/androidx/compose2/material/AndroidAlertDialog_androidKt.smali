.class public final Landroidx/compose2/material/AndroidAlertDialog_androidKt;
.super Ljava/lang/Object;
.source "AndroidAlertDialog.android.kt"


# direct methods
.method public static final AlertDialog-6oU6zVQ(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/ui/window/DialogProperties;Landroidx/compose2/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
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
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose2/ui/window/DialogProperties;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move/from16 v14, p13

    move/from16 v13, p14

    const v0, -0x24270477

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(AlertDialog)P(5,1,4,3,9,8,7,0:c#ui.graphics.Color,2:c#ui.graphics.Color)70@3471L6,71@3529L6,72@3571L32,77@3743L444,75@3667L735:AndroidAlertDialog.android.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
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
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v13, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v1, v9

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int/2addr v9, v14

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p5

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_14

    and-int/lit8 v11, v13, 0x40

    if-nez v11, :cond_12

    move-object/from16 v11, p6

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v11, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v11, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_15

    move-wide/from16 v9, p7

    invoke-interface {v12, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v9, p7

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_17
    move-wide/from16 v9, p7

    :goto_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    if-nez v0, :cond_1a

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_18

    move-wide/from16 v9, p9

    invoke-interface {v12, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v9, p9

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    goto :goto_11

    :cond_1a
    move-wide/from16 v9, p9

    :goto_11
    and-int/lit16 v0, v13, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v17

    move-object/from16 v3, p11

    goto :goto_13

    :cond_1b
    and-int v17, v14, v17

    if-nez v17, :cond_1d

    move-object/from16 v3, p11

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    goto :goto_13

    :cond_1d
    move-object/from16 v3, p11

    :goto_13
    const v17, 0x12492493

    and-int v3, v1, v17

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v19, p5

    move-wide/from16 v21, p7

    move-object/from16 v25, p11

    move/from16 v26, v1

    move-object/from16 v18, v7

    move-wide/from16 v23, v9

    move-object/from16 v20, v11

    goto/16 :goto_1e

    :cond_1f
    :goto_14
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const v5, -0xe000001

    const v17, -0x1c00001

    const v18, -0x380001

    if-eqz v3, :cond_24

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_21

    and-int v1, v1, v18

    :cond_21
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_22

    and-int v1, v1, v17

    :cond_22
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_23

    and-int v0, v1, v5

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v5, p7

    move-object/from16 v1, p11

    move-object v4, v7

    move-wide v8, v9

    move-object v7, v11

    move v10, v0

    move-object/from16 v0, p5

    goto/16 :goto_1d

    :cond_23
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p5

    move-wide/from16 v5, p7

    move-object v4, v7

    move-wide v8, v9

    move-object v7, v11

    move v10, v1

    move-object/from16 v1, p11

    goto/16 :goto_1d

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_25
    move-object/from16 v2, p2

    :goto_16
    if-eqz v4, :cond_26

    const/4 v3, 0x0

    goto :goto_17

    :cond_26
    move-object/from16 v3, p3

    :goto_17
    if-eqz v6, :cond_27

    const/4 v4, 0x0

    goto :goto_18

    :cond_27
    move-object v4, v7

    :goto_18
    if-eqz v8, :cond_28

    const/4 v6, 0x0

    goto :goto_19

    :cond_28
    move-object/from16 v6, p5

    :goto_19
    and-int/lit8 v7, v13, 0x40

    const/4 v8, 0x6

    if-eqz v7, :cond_29

    sget-object v7, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v7, v12, v8}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/material/Shapes;->getMedium()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/graphics/Shape;

    and-int v1, v1, v18

    goto :goto_1a

    :cond_29
    move-object v7, v11

    :goto_1a
    and-int/lit16 v11, v13, 0x80

    if-eqz v11, :cond_2a

    sget-object v11, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v11, v12, v8}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v18

    and-int v1, v1, v17

    move-object/from16 p2, v6

    move-wide/from16 v5, v18

    goto :goto_1b

    :cond_2a
    move-object/from16 p2, v6

    move-wide/from16 v5, p7

    :goto_1b
    and-int/lit16 v8, v13, 0x100

    if-eqz v8, :cond_2b

    shr-int/lit8 v8, v1, 0x15

    and-int/lit8 v8, v8, 0xe

    invoke-static {v5, v6, v12, v8}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v8

    const v10, -0xe000001

    and-int/2addr v1, v10

    goto :goto_1c

    :cond_2b
    move-wide v8, v9

    :goto_1c
    if-eqz v0, :cond_2c

    new-instance v0, Landroidx/compose2/ui/window/DialogProperties;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p3, v0

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v10

    move-object/from16 p8, v11

    invoke-direct/range {p3 .. p8}, Landroidx/compose2/ui/window/DialogProperties;-><init>(ZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move v10, v1

    move-object v1, v0

    move-object/from16 v0, p2

    goto :goto_1d

    :cond_2c
    move-object/from16 v0, p2

    move v10, v1

    move-object/from16 v1, p11

    :goto_1d
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_2d

    const/4 v11, -0x1

    const-string v13, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)"

    const v14, -0x24270477

    invoke-static {v14, v10, v11, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    new-instance v11, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$1;

    invoke-direct {v11, v3, v15}, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const/16 v13, 0x36

    const v14, -0x6e3fc5bf

    move-object/from16 p2, v3

    const/4 v3, 0x1

    invoke-static {v14, v3, v11, v12, v13}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v3, v10, 0xe

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v3, v11

    shr-int/lit8 v11, v10, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v3, v11

    shr-int/lit8 v11, v10, 0x3

    const v13, 0xe000

    and-int/2addr v11, v13

    or-int/2addr v3, v11

    shr-int/lit8 v11, v10, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v11, v13

    or-int/2addr v3, v11

    shr-int/lit8 v11, v10, 0x3

    const/high16 v13, 0x380000

    and-int/2addr v11, v13

    or-int/2addr v3, v11

    shr-int/lit8 v11, v10, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v11, v13

    or-int/2addr v3, v11

    const/high16 v11, 0xe000000

    shr-int/lit8 v13, v10, 0x3

    and-int/2addr v11, v13

    or-int v28, v3, v11

    const/16 v29, 0x0

    move-object/from16 v16, p0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-wide/from16 v22, v5

    move-wide/from16 v24, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v12

    invoke-static/range {v16 .. v29}, Landroidx/compose2/material/AndroidAlertDialog_androidKt;->AlertDialog-wqdebIU(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/ui/window/DialogProperties;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object/from16 v17, p2

    move-object/from16 v19, v0

    move-object/from16 v25, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-wide/from16 v21, v5

    move-object/from16 v20, v7

    move-wide/from16 v23, v8

    move/from16 v26, v10

    :goto_1e
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2f

    new-instance v27, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$2;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-object/from16 v28, v12

    move-object/from16 v12, v25

    move/from16 v13, p13

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$2;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/ui/window/DialogProperties;II)V

    move-object/from16 v0, v27

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1f

    :cond_2f
    move-object/from16 v28, v12

    :goto_1f
    return-void
.end method

.method public static final AlertDialog-wqdebIU(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/ui/window/DialogProperties;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
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
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose2/ui/window/DialogProperties;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p12

    move/from16 v13, p13

    const v0, 0x3db8d755

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(AlertDialog)P(4,1,3,8,7,6,0:c#ui.graphics.Color,2:c#ui.graphics.Color)131@6133L6,132@6191L6,133@6233L32,139@6420L275,136@6329L366:AndroidAlertDialog.android.kt#jmzs0o"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p1

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

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v14

    if-nez v8, :cond_11

    and-int/lit8 v8, v13, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v14

    if-nez v9, :cond_14

    and-int/lit8 v9, v13, 0x40

    if-nez v9, :cond_12

    move-wide/from16 v9, p6

    invoke-interface {v15, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v9, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_15

    move-wide/from16 v7, p8

    invoke-interface {v15, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v7, p8

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_17
    move-wide/from16 v7, p8

    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v17

    move-object/from16 v3, p10

    goto :goto_11

    :cond_18
    and-int v17, v14, v17

    if-nez v17, :cond_1a

    move-object/from16 v3, p10

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v24, p10

    move/from16 v25, v1

    move-wide/from16 v22, v7

    move-wide/from16 v20, v9

    goto/16 :goto_1a

    :cond_1c
    :goto_12
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const v5, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    if-eqz v3, :cond_21

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1e

    and-int v1, v1, v18

    :cond_1e
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1f

    and-int v1, v1, v17

    :cond_1f
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_20

    and-int v0, v1, v5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p10

    move v2, v0

    move-object/from16 v0, p2

    goto/16 :goto_19

    :cond_20
    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move v2, v1

    move-object/from16 v1, p10

    goto/16 :goto_19

    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_22
    move-object/from16 v2, p2

    :goto_14
    if-eqz v4, :cond_23

    const/4 v3, 0x0

    goto :goto_15

    :cond_23
    move-object/from16 v3, p3

    :goto_15
    if-eqz v6, :cond_24

    const/4 v4, 0x0

    goto :goto_16

    :cond_24
    move-object/from16 v4, p4

    :goto_16
    and-int/lit8 v6, v13, 0x20

    const/4 v5, 0x6

    if-eqz v6, :cond_25

    sget-object v6, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v6, v15, v5}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/material/Shapes;->getMedium()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/graphics/Shape;

    and-int v1, v1, v18

    goto :goto_17

    :cond_25
    move-object/from16 v6, p5

    :goto_17
    and-int/lit8 v18, v13, 0x40

    if-eqz v18, :cond_26

    move-object/from16 p2, v2

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v2, v15, v5}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v9

    and-int v1, v1, v17

    goto :goto_18

    :cond_26
    move-object/from16 p2, v2

    :goto_18
    and-int/lit16 v2, v13, 0x80

    if-eqz v2, :cond_27

    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0xe

    invoke-static {v9, v10, v15, v2}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    const v2, -0x1c00001

    and-int/2addr v1, v2

    :cond_27
    if-eqz v0, :cond_28

    new-instance v0, Landroidx/compose2/ui/window/DialogProperties;

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p3, v0

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v2

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p8}, Landroidx/compose2/ui/window/DialogProperties;-><init>(ZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move v2, v1

    move-object v1, v0

    move-object/from16 v0, p2

    goto :goto_19

    :cond_28
    move-object/from16 v0, p2

    move v2, v1

    move-object/from16 v1, p10

    :goto_19
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, -0x1

    const-string v11, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)"

    const v12, 0x3db8d755

    invoke-static {v12, v2, v5, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    new-instance v5, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;

    move-object/from16 p2, v5

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-wide/from16 p8, v9

    move-wide/from16 p10, v7

    invoke-direct/range {p2 .. p11}, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJ)V

    const/16 v11, 0x36

    const v12, -0x6a89d894

    move-object/from16 p8, v0

    const/4 v0, 0x1

    invoke-static {v12, v0, v5, v15, v11}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0x180

    shr-int/lit8 v11, v2, 0x15

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v5, v11

    const/4 v11, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move-object/from16 p5, v15

    move/from16 p6, v5

    move/from16 p7, v11

    invoke-static/range {p2 .. p7}, Landroidx/compose2/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/DialogProperties;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object/from16 v16, p8

    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-wide/from16 v22, v7

    move-wide/from16 v20, v9

    :goto_1a
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v26, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$4;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-object/from16 v11, v24

    move-object v14, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$4;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/ui/window/DialogProperties;II)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method
