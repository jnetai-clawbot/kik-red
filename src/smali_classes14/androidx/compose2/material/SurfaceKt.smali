.class public final Landroidx/compose2/material/SurfaceKt;
.super Ljava/lang/Object;
.source "Surface.kt"


# direct methods
.method public static final Surface-F-jzlyU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose2/foundation/BorderStroke;",
            "F",
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

    move/from16 v12, p10

    const v0, 0x542c837a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(Surface)P(5,6,1:c#ui.graphics.Color,3:c#ui.graphics.Color!1,4:c#ui.unit.Dp)103@5115L6,104@5157L22,*109@5332L7,113@5495L755,110@5356L894:Surface.kt#jmzs0o"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p11, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v13, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p2

    :goto_5
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p11, 0x8

    if-nez v9, :cond_9

    move-wide/from16 v9, p4

    invoke-interface {v13, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v9, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v9, p4

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v14, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p6

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move-object/from16 v14, p6

    :goto_9
    and-int/lit8 v15, p11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v1, v1, v16

    move/from16 v3, p7

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    if-nez v16, :cond_11

    move/from16 v3, p7

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v3, p7

    :goto_b
    and-int/lit8 v16, p11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v12, v17

    if-nez v16, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const v17, 0x92493

    and-int v0, v1, v17

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, p7

    move/from16 v22, v1

    move-object v15, v6

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    move-object/from16 v20, v14

    move-object v14, v4

    goto/16 :goto_11

    :cond_16
    :goto_e
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v1, v1, -0x381

    :cond_18
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_19

    and-int/lit16 v0, v1, -0x1c01

    move v1, v0

    move/from16 v0, p7

    goto :goto_10

    :cond_19
    move/from16 v0, p7

    goto :goto_10

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v4, v0

    :cond_1b
    if-eqz v5, :cond_1c

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    move-object v6, v0

    :cond_1c
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1d

    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v13, v2}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x381

    move-wide v7, v2

    :cond_1d
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1e

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v8, v13, v0}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v9, v2

    :cond_1e
    if-eqz v11, :cond_1f

    const/4 v0, 0x0

    move-object v14, v0

    :cond_1f
    if-eqz v15, :cond_20

    const/4 v0, 0x0

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_10

    :cond_20
    move/from16 v0, p7

    :goto_10
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Surface (Surface.kt:108)"

    const v5, 0x542c837a

    invoke-static {v5, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    invoke-static {}, Landroidx/compose2/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x6

    const/4 v5, 0x0

    const v11, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v11, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v11, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v11}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v2

    const/4 v3, 0x0

    add-float v5, v2, v0

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v9, v10}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {}, Landroidx/compose2/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Landroidx/compose2/material/SurfaceKt$Surface$1;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v23, v14

    move/from16 v24, v0

    move-object/from16 v25, p8

    invoke-direct/range {v17 .. v25}, Landroidx/compose2/material/SurfaceKt$Surface$1;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JFLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;)V

    const/16 v11, 0x36

    const v15, -0x6c9bf7c6

    invoke-static {v15, v5, v3, v13, v11}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    sget v5, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    invoke-static {v2, v3, v13, v5}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move/from16 v21, v0

    move/from16 v22, v1

    move-object v15, v6

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    move-object/from16 v20, v14

    move-object v14, v4

    :goto_11
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v23, Landroidx/compose2/material/SurfaceKt$Surface$2;

    move-object/from16 v0, v23

    move-object v1, v14

    move-object v2, v15

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material/SurfaceKt$Surface$2;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final Surface-LPr_se0(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose2/foundation/BorderStroke;",
            "F",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
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

    move/from16 v15, p13

    move/from16 v14, p14

    const v0, 0x5d0914cd

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(Surface)P(8,7,5,9,1:c#ui.graphics.Color,3:c#ui.graphics.Color!1,4:c#ui.unit.Dp,6)212@10592L6,213@10634L22,*219@10866L7,223@11029L859,220@10890L998:Surface.kt#jmzs0o"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-interface {v13, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v3, p6

    invoke-interface {v13, v3, v4}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v3, p6

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    goto :goto_b

    :cond_11
    move-wide/from16 v3, p6

    :goto_b
    and-int/lit8 v11, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v11, :cond_12

    or-int v1, v1, v16

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v15, v16

    if-nez v16, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v0, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move/from16 v3, p9

    goto :goto_f

    :cond_15
    and-int v17, v15, v17

    if-nez v17, :cond_17

    move/from16 v3, p9

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v4, 0x400000

    :goto_e
    or-int/2addr v1, v4

    goto :goto_f

    :cond_17
    move/from16 v3, p9

    :goto_f
    and-int/lit16 v4, v14, 0x100

    const/high16 v17, 0x6000000

    if-eqz v4, :cond_18

    or-int v1, v1, v17

    move-object/from16 v3, p10

    goto :goto_11

    :cond_18
    and-int v17, v15, v17

    if-nez v17, :cond_1a

    move-object/from16 v3, p10

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v14, 0x200

    const/high16 v17, 0x30000000

    if-eqz v3, :cond_1b

    or-int v1, v1, v17

    move-object/from16 v3, p11

    goto :goto_13

    :cond_1b
    and-int v3, v15, v17

    if-nez v3, :cond_1d

    move-object/from16 v3, p11

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    const v6, 0x12492492

    if-ne v3, v6, :cond_1f

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p1

    move/from16 v17, p2

    move-wide/from16 v21, p6

    move-object/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v25, p10

    move/from16 v26, v1

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    goto/16 :goto_1e

    :cond_1f
    :goto_14
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v15, 0x1

    const v6, -0x70001

    const v17, -0xe001

    if-eqz v3, :cond_23

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_21

    and-int v1, v1, v17

    :cond_21
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_22

    and-int v0, v1, v6

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p8

    move-object/from16 v1, p10

    move v4, v0

    move-object v5, v8

    move-wide v7, v9

    move-wide/from16 v9, p6

    move/from16 v0, p9

    goto/16 :goto_1d

    :cond_22
    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p8

    move/from16 v0, p9

    move v4, v1

    move-object v5, v8

    move-wide v7, v9

    move-wide/from16 v9, p6

    move-object/from16 v1, p10

    goto/16 :goto_1d

    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_24
    move-object/from16 v2, p1

    :goto_16
    if-eqz v5, :cond_25

    const/4 v3, 0x1

    goto :goto_17

    :cond_25
    move/from16 v3, p2

    :goto_17
    if-eqz v7, :cond_26

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v5

    goto :goto_18

    :cond_26
    move-object v5, v8

    :goto_18
    and-int/lit8 v7, v14, 0x10

    if-eqz v7, :cond_27

    sget-object v7, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v8, 0x6

    invoke-virtual {v7, v13, v8}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v7

    and-int v1, v1, v17

    goto :goto_19

    :cond_27
    move-wide v7, v9

    :goto_19
    and-int/lit8 v9, v14, 0x20

    if-eqz v9, :cond_28

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0xe

    invoke-static {v7, v8, v13, v9}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v9

    and-int/2addr v1, v6

    goto :goto_1a

    :cond_28
    move-wide/from16 v9, p6

    :goto_1a
    if-eqz v11, :cond_29

    const/4 v6, 0x0

    goto :goto_1b

    :cond_29
    move-object/from16 v6, p8

    :goto_1b
    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    const/4 v11, 0x0

    move/from16 p1, v1

    int-to-float v1, v0

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_1c

    :cond_2a
    move/from16 p1, v1

    move/from16 v0, p9

    :goto_1c
    if-eqz v4, :cond_2b

    const/4 v1, 0x0

    move/from16 v4, p1

    goto :goto_1d

    :cond_2b
    move/from16 v4, p1

    move-object/from16 v1, p10

    :goto_1d
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_2c

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material.Surface (Surface.kt:218)"

    const v14, 0x5d0914cd

    invoke-static {v14, v4, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    invoke-static {}, Landroidx/compose2/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v12, 0x6

    const/4 v14, 0x0

    move/from16 p1, v4

    const v4, 0x789c5f52

    move/from16 p2, v12

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v4, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v4, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v4

    const/4 v11, 0x0

    add-float v12, v4, v0

    invoke-static {v12}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-static {v9, v10}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v4, v12

    invoke-static {}, Landroidx/compose2/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-static/range {v21 .. v21}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v4, v12

    new-instance v11, Landroidx/compose2/material/SurfaceKt$Surface$3;

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-wide/from16 v19, v7

    move-object/from16 v22, v6

    move/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 v26, p0

    move-object/from16 v27, p11

    invoke-direct/range {v16 .. v27}, Landroidx/compose2/material/SurfaceKt$Surface$3;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JFLandroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;)V

    const/16 v14, 0x36

    move/from16 p2, v0

    const v0, 0x7916180d

    invoke-static {v0, v12, v11, v13, v14}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget v11, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v11, v11, 0x30

    invoke-static {v4, v0, v13, v11}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move/from16 v26, p1

    move/from16 v24, p2

    move-object/from16 v25, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    :goto_1e
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2e

    new-instance v27, Landroidx/compose2/material/SurfaceKt$Surface$4;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-object/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, p11

    move-object/from16 v28, v13

    move/from16 v13, p13

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/material/SurfaceKt$Surface$4;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v27

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1f

    :cond_2e
    move-object/from16 v28, v13

    :goto_1f
    return-void
.end method

.method public static final Surface-Ny5ogXk(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose2/foundation/BorderStroke;",
            "F",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p14

    move/from16 v14, p16

    const v0, 0xf9e37f1

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(Surface)P(9,8,7,5,10,1:c#ui.graphics.Color,3:c#ui.graphics.Color!1,4:c#ui.unit.Dp,6)326@16318L6,327@16360L22,*333@16592L7,337@16755L901,334@16616L1040:Surface.kt#jmzs0o"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    move/from16 v2, p15

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v14, 0x20

    if-nez v16, :cond_f

    move-wide/from16 v4, p5

    invoke-interface {v13, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v4, p5

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move-wide/from16 v4, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_12

    move/from16 v18, v1

    move-wide/from16 v0, p7

    invoke-interface {v13, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v18, v1

    move-wide/from16 v0, p7

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v18, v18, v19

    goto :goto_d

    :cond_14
    move/from16 v18, v1

    move-wide/from16 v0, p7

    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v1, 0xc00000

    if-eqz v0, :cond_15

    or-int v18, v18, v1

    move-object/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int/2addr v1, v15

    if-nez v1, :cond_17

    move-object/from16 v1, p9

    invoke-interface {v13, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v18, v18, v19

    goto :goto_f

    :cond_17
    move-object/from16 v1, p9

    :goto_f
    and-int/lit16 v1, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v1, :cond_18

    or-int v18, v18, v19

    move/from16 v4, p10

    goto :goto_11

    :cond_18
    and-int v19, v15, v19

    if-nez v19, :cond_1a

    move/from16 v4, p10

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v5, 0x2000000

    :goto_10
    or-int v18, v18, v5

    goto :goto_11

    :cond_1a
    move/from16 v4, p10

    :goto_11
    and-int/lit16 v5, v14, 0x200

    const/high16 v19, 0x30000000

    if-eqz v5, :cond_1b

    or-int v18, v18, v19

    move-object/from16 v4, p11

    goto :goto_13

    :cond_1b
    and-int v19, v15, v19

    if-nez v19, :cond_1d

    move-object/from16 v4, p11

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v18, v18, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p11

    :goto_13
    and-int/lit16 v4, v14, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v4, p12

    goto :goto_15

    :cond_1e
    and-int/lit8 v4, p15, 0x6

    if-nez v4, :cond_20

    move-object/from16 v4, p12

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v2, v2, v19

    goto :goto_15

    :cond_20
    move-object/from16 v4, p12

    :goto_15
    const v19, 0x12492493

    and-int v4, v18, v19

    const v6, 0x12492492

    if-ne v4, v6, :cond_22

    and-int/lit8 v4, v2, 0x3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_22

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p2

    move-wide/from16 v20, p5

    move-wide/from16 v22, p7

    move-object/from16 v24, p9

    move/from16 v25, p10

    move-object/from16 v26, p11

    move/from16 p13, v2

    move-object/from16 v19, v10

    move/from16 v27, v18

    move/from16 v18, v8

    goto/16 :goto_20

    :cond_22
    :goto_16
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v15, 0x1

    const v6, -0x380001

    const v19, -0x70001

    if-eqz v4, :cond_26

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_17

    :cond_23
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_24

    and-int v18, v18, v19

    :cond_24
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_25

    and-int v0, v18, v6

    move-object/from16 v3, p2

    move-object/from16 v5, p9

    move/from16 v6, p10

    move v11, v0

    move v4, v8

    move-object v7, v10

    move-wide/from16 v8, p5

    move-wide/from16 v0, p7

    move-object/from16 v10, p11

    goto/16 :goto_1f

    :cond_25
    move-object/from16 v3, p2

    move-wide/from16 v0, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    move v4, v8

    move-object v7, v10

    move/from16 v11, v18

    move-wide/from16 v8, p5

    move-object/from16 v10, p11

    goto/16 :goto_1f

    :cond_26
    :goto_17
    if-eqz v3, :cond_27

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_18

    :cond_27
    move-object/from16 v3, p2

    :goto_18
    if-eqz v7, :cond_28

    const/4 v4, 0x1

    goto :goto_19

    :cond_28
    move v4, v8

    :goto_19
    if-eqz v9, :cond_29

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v7

    goto :goto_1a

    :cond_29
    move-object v7, v10

    :goto_1a
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_2a

    sget-object v8, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v13, v9}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v8

    and-int v18, v18, v19

    goto :goto_1b

    :cond_2a
    move-wide/from16 v8, p5

    :goto_1b
    and-int/lit8 v10, v14, 0x40

    if-eqz v10, :cond_2b

    shr-int/lit8 v10, v18, 0xf

    and-int/lit8 v10, v10, 0xe

    invoke-static {v8, v9, v13, v10}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v19

    and-int v18, v18, v6

    goto :goto_1c

    :cond_2b
    move-wide/from16 v19, p7

    :goto_1c
    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2c
    move-object/from16 v0, p9

    :goto_1d
    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    const/4 v6, 0x0

    int-to-float v10, v1

    invoke-static {v10}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_1e

    :cond_2d
    move/from16 v1, p10

    :goto_1e
    if-eqz v5, :cond_2e

    const/4 v5, 0x0

    move v6, v1

    move-object v10, v5

    move/from16 v11, v18

    move-object v5, v0

    move-wide/from16 v0, v19

    goto :goto_1f

    :cond_2e
    move-object/from16 v10, p11

    move-object v5, v0

    move v6, v1

    move/from16 v11, v18

    move-wide/from16 v0, v19

    :goto_1f
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_2f

    const-string v12, "androidx.compose.material.Surface (Surface.kt:332)"

    const v14, 0xf9e37f1

    invoke-static {v14, v11, v2, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    invoke-static {}, Landroidx/compose2/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v14, 0x6

    const/16 v17, 0x0

    move/from16 p13, v2

    const v2, 0x789c5f52

    move/from16 p2, v11

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v2, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v2, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v2

    const/4 v11, 0x0

    add-float v12, v2, v6

    invoke-static {v12}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v2, v12

    invoke-static {}, Landroidx/compose2/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-static/range {v21 .. v21}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v2, v12

    new-instance v11, Landroidx/compose2/material/SurfaceKt$Surface$5;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, p0

    move-object/from16 v25, v10

    move/from16 v26, v4

    move-object/from16 v27, p1

    move-object/from16 v28, p12

    invoke-direct/range {v16 .. v28}, Landroidx/compose2/material/SurfaceKt$Surface$5;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JFLandroidx/compose2/foundation/BorderStroke;FZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;)V

    const/16 v14, 0x36

    move-wide/from16 p3, v0

    const v0, -0x52ec04cf

    invoke-static {v0, v12, v11, v13, v14}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget v1, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v2, v0, v13, v1}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move/from16 v27, p2

    move-wide/from16 v22, p3

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    move-object/from16 v26, v10

    :goto_20
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_31

    new-instance v28, Landroidx/compose2/material/SurfaceKt$Surface$6;

    move-object/from16 v0, v28

    move/from16 v1, p0

    move/from16 v29, p13

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-object/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v30, v13

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose2/material/SurfaceKt$Surface$6;-><init>(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;III)V

    move-object/from16 v0, v28

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_21

    :cond_31
    move/from16 v29, p13

    move-object/from16 v30, v13

    :goto_21
    return-void
.end method

.method public static final Surface-Ny5ogXk(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose2/foundation/BorderStroke;",
            "F",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p14

    move/from16 v14, p16

    const v0, 0x4ff6b910

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(Surface)P(1,9,8,6,10,2:c#ui.graphics.Color,4:c#ui.graphics.Color!1,5:c#ui.unit.Dp,7)441@22161L6,442@22203L22,*448@22435L7,452@22598L911,449@22459L1050:Surface.kt#jmzs0o"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    move/from16 v2, p15

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v14, 0x20

    if-nez v16, :cond_f

    move-wide/from16 v4, p5

    invoke-interface {v13, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v4, p5

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move-wide/from16 v4, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_12

    move/from16 v18, v1

    move-wide/from16 v0, p7

    invoke-interface {v13, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v18, v1

    move-wide/from16 v0, p7

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v18, v18, v19

    goto :goto_d

    :cond_14
    move/from16 v18, v1

    move-wide/from16 v0, p7

    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v1, 0xc00000

    if-eqz v0, :cond_15

    or-int v18, v18, v1

    move-object/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int/2addr v1, v15

    if-nez v1, :cond_17

    move-object/from16 v1, p9

    invoke-interface {v13, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v18, v18, v19

    goto :goto_f

    :cond_17
    move-object/from16 v1, p9

    :goto_f
    and-int/lit16 v1, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v1, :cond_18

    or-int v18, v18, v19

    move/from16 v4, p10

    goto :goto_11

    :cond_18
    and-int v19, v15, v19

    if-nez v19, :cond_1a

    move/from16 v4, p10

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v5, 0x2000000

    :goto_10
    or-int v18, v18, v5

    goto :goto_11

    :cond_1a
    move/from16 v4, p10

    :goto_11
    and-int/lit16 v5, v14, 0x200

    const/high16 v19, 0x30000000

    if-eqz v5, :cond_1b

    or-int v18, v18, v19

    move-object/from16 v4, p11

    goto :goto_13

    :cond_1b
    and-int v19, v15, v19

    if-nez v19, :cond_1d

    move-object/from16 v4, p11

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v18, v18, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p11

    :goto_13
    and-int/lit16 v4, v14, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v4, p12

    goto :goto_15

    :cond_1e
    and-int/lit8 v4, p15, 0x6

    if-nez v4, :cond_20

    move-object/from16 v4, p12

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v2, v2, v19

    goto :goto_15

    :cond_20
    move-object/from16 v4, p12

    :goto_15
    const v19, 0x12492493

    and-int v4, v18, v19

    const v6, 0x12492492

    if-ne v4, v6, :cond_22

    and-int/lit8 v4, v2, 0x3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_22

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p2

    move-wide/from16 v20, p5

    move-wide/from16 v22, p7

    move-object/from16 v24, p9

    move/from16 v25, p10

    move-object/from16 v26, p11

    move/from16 p13, v2

    move-object/from16 v19, v10

    move/from16 v27, v18

    move/from16 v18, v8

    goto/16 :goto_20

    :cond_22
    :goto_16
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v15, 0x1

    const v6, -0x380001

    const v19, -0x70001

    if-eqz v4, :cond_26

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_17

    :cond_23
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_24

    and-int v18, v18, v19

    :cond_24
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_25

    and-int v0, v18, v6

    move-object/from16 v3, p2

    move-object/from16 v5, p9

    move/from16 v6, p10

    move v11, v0

    move v4, v8

    move-object v7, v10

    move-wide/from16 v8, p5

    move-wide/from16 v0, p7

    move-object/from16 v10, p11

    goto/16 :goto_1f

    :cond_25
    move-object/from16 v3, p2

    move-wide/from16 v0, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    move v4, v8

    move-object v7, v10

    move/from16 v11, v18

    move-wide/from16 v8, p5

    move-object/from16 v10, p11

    goto/16 :goto_1f

    :cond_26
    :goto_17
    if-eqz v3, :cond_27

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_18

    :cond_27
    move-object/from16 v3, p2

    :goto_18
    if-eqz v7, :cond_28

    const/4 v4, 0x1

    goto :goto_19

    :cond_28
    move v4, v8

    :goto_19
    if-eqz v9, :cond_29

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v7

    goto :goto_1a

    :cond_29
    move-object v7, v10

    :goto_1a
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_2a

    sget-object v8, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v13, v9}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v8

    and-int v18, v18, v19

    goto :goto_1b

    :cond_2a
    move-wide/from16 v8, p5

    :goto_1b
    and-int/lit8 v10, v14, 0x40

    if-eqz v10, :cond_2b

    shr-int/lit8 v10, v18, 0xf

    and-int/lit8 v10, v10, 0xe

    invoke-static {v8, v9, v13, v10}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v19

    and-int v18, v18, v6

    goto :goto_1c

    :cond_2b
    move-wide/from16 v19, p7

    :goto_1c
    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2c
    move-object/from16 v0, p9

    :goto_1d
    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    const/4 v6, 0x0

    int-to-float v10, v1

    invoke-static {v10}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_1e

    :cond_2d
    move/from16 v1, p10

    :goto_1e
    if-eqz v5, :cond_2e

    const/4 v5, 0x0

    move v6, v1

    move-object v10, v5

    move/from16 v11, v18

    move-object v5, v0

    move-wide/from16 v0, v19

    goto :goto_1f

    :cond_2e
    move-object/from16 v10, p11

    move-object v5, v0

    move v6, v1

    move/from16 v11, v18

    move-wide/from16 v0, v19

    :goto_1f
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_2f

    const-string v12, "androidx.compose.material.Surface (Surface.kt:447)"

    const v14, 0x4ff6b910

    invoke-static {v14, v11, v2, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    invoke-static {}, Landroidx/compose2/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v14, 0x6

    const/16 v17, 0x0

    move/from16 p13, v2

    const v2, 0x789c5f52

    move/from16 p2, v11

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v2, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v2, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v2

    const/4 v11, 0x0

    add-float v12, v2, v6

    invoke-static {v12}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v2, v12

    invoke-static {}, Landroidx/compose2/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-static/range {v21 .. v21}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v2, v12

    new-instance v11, Landroidx/compose2/material/SurfaceKt$Surface$7;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, p0

    move-object/from16 v25, v10

    move/from16 v26, v4

    move-object/from16 v27, p1

    move-object/from16 v28, p12

    invoke-direct/range {v16 .. v28}, Landroidx/compose2/material/SurfaceKt$Surface$7;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JFLandroidx/compose2/foundation/BorderStroke;FZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)V

    const/16 v14, 0x36

    move-wide/from16 p3, v0

    const v0, -0x129383b0

    invoke-static {v0, v12, v11, v13, v14}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget v1, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v2, v0, v13, v1}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move/from16 v27, p2

    move-wide/from16 v22, p3

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    move-object/from16 v26, v10

    :goto_20
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_31

    new-instance v28, Landroidx/compose2/material/SurfaceKt$Surface$8;

    move-object/from16 v0, v28

    move/from16 v1, p0

    move/from16 v29, p13

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-object/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v30, v13

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose2/material/SurfaceKt$Surface$8;-><init>(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;III)V

    move-object/from16 v0, v28

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_21

    :cond_31
    move/from16 v29, p13

    move-object/from16 v30, v13

    :goto_21
    return-void
.end method

.method public static final synthetic access$surface-8ww4TTg(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JLandroidx/compose2/foundation/BorderStroke;F)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material/SurfaceKt;->surface-8ww4TTg(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JLandroidx/compose2/foundation/BorderStroke;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose2/material/ElevationOverlay;FLandroidx/compose2/runtime/Composer;I)J
    .locals 2

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material/SurfaceKt;->surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose2/material/ElevationOverlay;FLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final surface-8ww4TTg(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JLandroidx/compose2/foundation/BorderStroke;F)Landroidx/compose2/ui/Modifier;
    .locals 10

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose2/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    if-eqz p4, :cond_0

    invoke-static {v1, p4, p1}, Landroidx/compose2/foundation/BorderKt;->border(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p2, p3, p1}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose2/ui/draw/ClipKt;->clip(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose2/material/ElevationOverlay;FLandroidx/compose2/runtime/Composer;I)J
    .locals 8

    const v0, 0x5d144bf8

    const-string v1, "C(surfaceColorAtElevation)P(1:c#ui.graphics.Color,2,0:c#ui.unit.Dp)496@24015L6:Surface.kt#jmzs0o"

    invoke-static {p4, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:495)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p4, v1}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const v0, 0x4080a154

    invoke-interface {p4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "497@24086L31"

    invoke-static {p4, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0xe

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, p5, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v7, v0, v1

    move-object v2, p2

    move-wide v3, p0

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v2 .. v7}, Landroidx/compose2/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const v0, 0x4081ab5f

    invoke-interface {p4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-wide v0, p0

    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method
