.class public final Landroidx/compose2/foundation/AndroidExternalSurface_androidKt;
.super Ljava/lang/Object;
.source "AndroidExternalSurface.android.kt"


# direct methods
.method public static final AndroidEmbeddedExternalSurface-sv6N_fY(Landroidx/compose2/ui/Modifier;ZJ[FLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "ZJ[F",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/AndroidExternalSurfaceScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p7

    const v0, 0xcf76ac2

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(AndroidEmbeddedExternalSurface)P(1!1,3:c#ui.unit.IntSize,4:c#ui.graphics.Matrix)455@18917L45,461@19089L639,457@18968L766:AndroidExternalSurface.android.kt#71ulvw"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_5
    move/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v9, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_8

    and-int/lit8 v7, p8, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v11, p2

    invoke-interface {v10, v11, v12}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v11, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_c

    if-eqz p4, :cond_a

    invoke-static/range {p4 .. p4}, Landroidx/compose2/ui/graphics/Matrix;->box-impl([F)Landroidx/compose2/ui/graphics/Matrix;

    move-result-object v14

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_7

    :cond_b
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v1, v14

    :cond_c
    :goto_8
    and-int/lit8 v14, p8, 0x10

    const/16 v15, 0x4000

    if-eqz v14, :cond_d

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v14, p5

    goto :goto_a

    :cond_d
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_9

    :cond_e
    const/16 v16, 0x2000

    :goto_9
    or-int v1, v1, v16

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :goto_a
    and-int/lit16 v13, v1, 0x2493

    const/16 v5, 0x2492

    if-ne v13, v5, :cond_11

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p4

    move v15, v1

    move-wide/from16 v18, v11

    move-object v11, v3

    move v12, v6

    goto/16 :goto_16

    :cond_11
    :goto_b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_14

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_13

    and-int/lit16 v1, v1, -0x381

    :cond_13
    move-object/from16 v13, p4

    move v5, v1

    move-wide/from16 v25, v11

    move-object v11, v3

    move v12, v6

    move-wide/from16 v6, v25

    goto :goto_f

    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_d

    :cond_15
    move-object v2, v3

    :goto_d
    if-eqz v4, :cond_16

    const/4 v3, 0x1

    goto :goto_e

    :cond_16
    move v3, v6

    :goto_e
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_17

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x381

    move-wide v11, v4

    :cond_17
    if-eqz v7, :cond_18

    const/4 v4, 0x0

    move v5, v1

    move-object v13, v4

    move-wide v6, v11

    move-object v11, v2

    move v12, v3

    goto :goto_f

    :cond_18
    move-object/from16 v13, p4

    move v5, v1

    move-wide v6, v11

    move-object v11, v2

    move v12, v3

    :goto_f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:454)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt;->rememberAndroidEmbeddedExternalSurfaceState(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;

    move-result-object v4

    sget-object v1, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1;->INSTANCE:Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    sget-object v2, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;->INSTANCE:Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;

    move-object v3, v2

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    const v2, 0xaf87382

    const-string v0, "CC(remember):AndroidExternalSurface.android.kt#9igjgp"

    invoke-static {v10, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v5, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/4 v2, 0x1

    if-le v0, v8, :cond_1a

    invoke-interface {v10, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    and-int/lit16 v0, v5, 0x180

    if-ne v0, v8, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    const v8, 0xe000

    and-int/2addr v8, v5

    if-ne v8, v15, :cond_1d

    const/4 v8, 0x1

    goto :goto_11

    :cond_1d
    const/4 v8, 0x0

    :goto_11
    or-int/2addr v0, v8

    and-int/lit8 v8, v5, 0x70

    const/16 v15, 0x20

    if-ne v8, v15, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v0, v2

    if-eqz v13, :cond_1f

    invoke-static {v13}, Landroidx/compose2/ui/graphics/Matrix;->box-impl([F)Landroidx/compose2/ui/graphics/Matrix;

    move-result-object v2

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    :goto_13
    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object v2, v10

    const/4 v8, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v23, 0x0

    if-nez v0, :cond_21

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p0, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_20

    goto :goto_14

    :cond_20
    move-object v0, v15

    goto :goto_15

    :cond_21
    move/from16 p0, v0

    :goto_14
    const/4 v0, 0x0

    new-instance v24, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;

    move-object/from16 v16, v24

    move-wide/from16 v17, v6

    move-object/from16 v19, v4

    move-object/from16 v20, p5

    move/from16 v21, v12

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;-><init>(JLandroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;Lkotlin2/jvm/functions/Function1;Z[F)V

    check-cast v24, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_15
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shl-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v8, v2, 0x186

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v2, v11

    move-object/from16 v17, v4

    move-object v4, v15

    move v15, v5

    move-object v5, v0

    move-wide/from16 v18, v6

    move-object v6, v10

    move v7, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    :goto_16
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v16, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;

    move-object/from16 v0, v16

    move-object v1, v11

    move v2, v12

    move-wide/from16 v3, v18

    move-object v5, v13

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v9, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;-><init>(Landroidx/compose2/ui/Modifier;ZJ[FLkotlin2/jvm/functions/Function1;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final AndroidExternalSurface-58FFMhA(Landroidx/compose2/ui/Modifier;ZJIZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "ZJIZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/AndroidExternalSurfaceScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p6

    move/from16 v11, p8

    const v0, 0x2633308e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(AndroidExternalSurface)P(2!1,4:c#ui.unit.IntSize,5:c#foundation.AndroidExternalSurfaceZOrder)288@12167L37,291@12241L150,299@12462L774,290@12210L1032:AndroidExternalSurface.android.kt#71ulvw"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_5
    move/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p9, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v13, p2

    invoke-interface {v12, v13, v14}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v13, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v13, p2

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v15, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_b

    move/from16 v15, p4

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_b
    move/from16 v15, p4

    :goto_7
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v9, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    move/from16 v9, p5

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v1, v1, v18

    goto :goto_9

    :cond_e
    move/from16 v9, p5

    :goto_9
    and-int/lit8 v18, p9, 0x20

    const/high16 v20, 0x30000

    if-eqz v18, :cond_f

    or-int v1, v1, v20

    goto :goto_b

    :cond_f
    and-int v18, v11, v20

    if-nez v18, :cond_11

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    :cond_11
    :goto_b
    const v18, 0x12493

    and-int v8, v1, v18

    const v5, 0x12492

    if-ne v8, v5, :cond_13

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v1

    move/from16 v21, v9

    move/from16 v17, v15

    move-wide v15, v13

    move-object v13, v3

    move v14, v6

    goto/16 :goto_19

    :cond_13
    :goto_c
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_16

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x381

    :cond_15
    move v8, v1

    move/from16 v21, v9

    move/from16 v16, v15

    move-object v9, v3

    move-wide v14, v13

    move v13, v6

    goto :goto_f

    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_e

    :cond_17
    move-object v2, v3

    :goto_e
    if-eqz v4, :cond_18

    const/4 v3, 0x1

    move v6, v3

    :cond_18
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_19

    sget-object v3, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x381

    move-wide v13, v3

    :cond_19
    if-eqz v7, :cond_1a

    sget-object v3, Landroidx/compose2/foundation/AndroidExternalSurfaceZOrder;->Companion:Landroidx/compose2/foundation/AndroidExternalSurfaceZOrder$Companion;

    invoke-virtual {v3}, Landroidx/compose2/foundation/AndroidExternalSurfaceZOrder$Companion;->getBehind-B_4ceCc()I

    move-result v3

    move v15, v3

    :cond_1a
    if-eqz v16, :cond_1b

    const/4 v3, 0x0

    move v8, v1

    move-object v9, v2

    move/from16 v21, v3

    move/from16 v16, v15

    move-wide v14, v13

    move v13, v6

    goto :goto_f

    :cond_1b
    move v8, v1

    move/from16 v21, v9

    move/from16 v16, v15

    move-object v9, v2

    move-wide v14, v13

    move v13, v6

    :goto_f
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v12, v0}, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt;->rememberAndroidExternalSurfaceState(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/AndroidExternalSurfaceState;

    move-result-object v7

    const v1, -0x50d495fd

    const-string v2, "CC(remember):AndroidExternalSurface.android.kt#9igjgp"

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0x70000

    and-int/2addr v1, v8

    const/high16 v4, 0x20000

    if-ne v1, v4, :cond_1d

    const/4 v1, 0x1

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    :goto_10
    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object v4, v12

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v18, 0x0

    if-nez v1, :cond_1f

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v0, v6

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v0, 0x0

    new-instance v3, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;

    invoke-direct {v3, v10, v7}, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;-><init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/AndroidExternalSurfaceState;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    move-object v0, v3

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    move-object v1, v0

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;->INSTANCE:Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    const v0, -0x50d477ed

    invoke-static {v12, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v8, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v2, 0x100

    if-le v0, v2, :cond_20

    invoke-interface {v12, v14, v15}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    and-int/lit16 v0, v8, 0x180

    const/16 v2, 0x100

    if-ne v0, v2, :cond_22

    :cond_21
    const/4 v0, 0x1

    goto :goto_13

    :cond_22
    const/4 v0, 0x0

    :goto_13
    and-int/lit8 v2, v8, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_23

    const/4 v2, 0x1

    goto :goto_14

    :cond_23
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v0, v2

    and-int/lit16 v2, v8, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_24

    const/4 v2, 0x1

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    :goto_15
    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v8

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_25

    const/4 v2, 0x1

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v0, v2

    move-object v2, v12

    const/4 v4, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v0, :cond_27

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p7, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_26

    goto :goto_17

    :cond_26
    move-object v0, v5

    goto :goto_18

    :cond_27
    move/from16 p7, v0

    :goto_17
    const/4 v0, 0x0

    new-instance v17, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;

    move-object/from16 p0, v17

    move-wide/from16 p1, v14

    move/from16 p3, v13

    move/from16 p4, v16

    move/from16 p5, v21

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;-><init>(JZIZ)V

    check-cast v17, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_18
    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const/4 v4, 0x0

    const/16 v17, 0x8

    move-object v2, v9

    move-object v6, v12

    move-object/from16 v18, v7

    move v7, v0

    move v0, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move/from16 v18, v0

    move/from16 v17, v16

    move-wide v15, v14

    move v14, v13

    move-object v13, v9

    :goto_19
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_29

    new-instance v19, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;

    move-object/from16 v0, v19

    move-object v1, v13

    move v2, v14

    move-wide v3, v15

    move/from16 v5, v17

    move/from16 v6, v21

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;-><init>(Landroidx/compose2/ui/Modifier;ZJIZLkotlin2/jvm/functions/Function1;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final rememberAndroidEmbeddedExternalSurfaceState(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;
    .locals 11

    const v0, -0x3f07357d

    const-string v1, "C(rememberAndroidEmbeddedExternalSurfaceState)384@15036L24,385@15072L55:AndroidExternalSurface.android.kt#71ulvw"

    invoke-static {p0, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.rememberAndroidEmbeddedExternalSurfaceState (AndroidExternalSurface.android.kt:383)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x2e20b340

    const-string v3, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {p0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v2, p0

    const v3, -0x38e27f50

    const-string v4, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, p0

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v9, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v9, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v9, v2}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v10, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v10, v9}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v8, v10

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    move-object v3, v8

    check-cast v3, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v3}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v4

    const v1, 0x441606f8

    const-string v2, "CC(remember):AndroidExternalSurface.android.kt#9igjgp"

    invoke-static {p0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;

    invoke-direct {v7, v0}, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    check-cast v6, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v6
.end method

.method private static final rememberAndroidExternalSurfaceState(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/AndroidExternalSurfaceState;
    .locals 11

    const v0, -0x3412523d    # -3.115303E7f

    const-string v1, "C(rememberAndroidExternalSurfaceState)190@7150L24,191@7186L47:AndroidExternalSurface.android.kt#71ulvw"

    invoke-static {p0, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.rememberAndroidExternalSurfaceState (AndroidExternalSurface.android.kt:189)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x2e20b340

    const-string v3, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {p0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v2, p0

    const v3, -0x38e27f50

    const-string v4, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, p0

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v9, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v9, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v9, v2}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v10, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v10, v9}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v8, v10

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    move-object v3, v8

    check-cast v3, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v3}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v4

    const v1, 0x763dd206

    const-string v2, "CC(remember):AndroidExternalSurface.android.kt#9igjgp"

    invoke-static {p0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/AndroidExternalSurfaceState;

    invoke-direct {v7, v0}, Landroidx/compose2/foundation/AndroidExternalSurfaceState;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    check-cast v6, Landroidx/compose2/foundation/AndroidExternalSurfaceState;

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v6
.end method
