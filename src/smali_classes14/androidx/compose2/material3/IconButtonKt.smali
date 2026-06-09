.class public final Landroidx/compose2/material3/IconButtonKt;
.super Ljava/lang/Object;
.source "IconButton.kt"


# direct methods
.method public static final FilledIconButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/IconButtonColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
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
            "Landroidx/compose2/material3/IconButtonColors;",
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

    move-object/from16 v10, p6

    move/from16 v11, p8

    const v0, 0x5f0da61b

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(FilledIconButton)P(5,4,2,6!1,3)217@10330L11,218@10393L24,230@10821L320,222@10520L621:IconButton.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, p9, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v11

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    goto :goto_d

    :cond_12
    and-int v14, v11, v15

    if-nez v14, :cond_14

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    :cond_14
    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v1

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v1

    move-object v12, v3

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v13

    move v13, v5

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v11, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_1a

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_18

    and-int/lit16 v1, v1, -0x1c01

    :cond_18
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_19

    and-int/2addr v1, v15

    :cond_19
    move-object v2, v3

    move v3, v5

    move-object v4, v13

    goto :goto_12

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1b
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_11

    :cond_1c
    move v3, v5

    :goto_11
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x6

    if-eqz v4, :cond_1d

    sget-object v4, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    invoke-virtual {v4, v9, v5}, Landroidx/compose2/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v4

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v4

    :cond_1d
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1e

    sget-object v4, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    invoke-virtual {v4, v9, v5}, Landroidx/compose2/material3/IconButtonDefaults;->filledIconButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v4

    and-int/2addr v1, v15

    move-object v7, v4

    :cond_1e
    if-eqz v12, :cond_1f

    const/4 v4, 0x0

    goto :goto_12

    :cond_1f
    move-object v4, v13

    :goto_12
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, -0x1

    const-string v12, "androidx.compose.material3.FilledIconButton (IconButton.kt:222)"

    invoke-static {v0, v1, v5, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    sget-object v0, Landroidx/compose2/material3/IconButtonKt$FilledIconButton$1;->INSTANCE:Landroidx/compose2/material3/IconButtonKt$FilledIconButton$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v2, v12, v0, v14, v5}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    invoke-virtual {v7, v3}, Landroidx/compose2/material3/IconButtonColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v16

    invoke-virtual {v7, v3}, Landroidx/compose2/material3/IconButtonColors;->contentColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    new-instance v0, Landroidx/compose2/material3/IconButtonKt$FilledIconButton$2;

    invoke-direct {v0, v10}, Landroidx/compose2/material3/IconButtonKt$FilledIconButton$2;-><init>(Lkotlin2/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v12, -0x5d053b10

    invoke-static {v12, v14, v0, v9, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v0, v1, 0xe

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v1, 0xc

    const/high16 v12, 0x70000000

    and-int/2addr v5, v12

    or-int v26, v0, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x1c0

    move-object/from16 v12, p0

    move v14, v3

    move-object v15, v6

    move-object/from16 v23, v4

    move-object/from16 v25, v9

    invoke-static/range {v12 .. v28}, Landroidx/compose2/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move/from16 v17, v1

    move-object v12, v2

    move v13, v3

    move-object/from16 v16, v4

    move-object v14, v6

    move-object v15, v7

    :goto_13
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v18, Landroidx/compose2/material3/IconButtonKt$FilledIconButton$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object v10, v7

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v19, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/IconButtonKt$FilledIconButton$3;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/IconButtonColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_14

    :cond_22
    move-object/from16 v19, v9

    :goto_14
    return-void
.end method

.method public static final FilledIconToggleButton(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/IconToggleButtonColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 25
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
            "Landroidx/compose2/material3/IconToggleButtonColors;",
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

    move/from16 v14, p0

    move-object/from16 v12, p7

    move/from16 v4, p9

    move/from16 v3, p10

    const v0, -0x65d0e660

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const-string v2, "C(FilledIconToggleButton)P(!1,6,5,3,7!1,4)349@16472L11,350@16541L30,360@16890L32,361@16960L30,363@17050L320,354@16674L696:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    invoke-interface {v1, v14}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v2, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v1, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v4, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v3, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v4

    if-nez v10, :cond_11

    and-int/lit8 v10, v3, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v13, v3, 0x40

    const/high16 v15, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v2, v15

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v4

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v3, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v17

    goto :goto_f

    :cond_15
    and-int v0, v4, v17

    if-nez v0, :cond_17

    invoke-interface {v1, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v2, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v2

    const v6, 0x492492

    if-ne v0, v6, :cond_19

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, p2

    move-object/from16 v24, v1

    move/from16 v20, v2

    move/from16 v22, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    goto/16 :goto_17

    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v4, 0x1

    const v6, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_1b

    and-int v2, v2, v17

    :cond_1b
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_1c

    and-int v0, v2, v6

    move-object/from16 v18, v9

    move-object v9, v10

    move-object/from16 v19, v15

    move v15, v0

    move v10, v8

    move-object/from16 v0, p2

    goto :goto_16

    :cond_1c
    move-object/from16 v0, p2

    move-object/from16 v18, v9

    move-object v9, v10

    move-object/from16 v19, v15

    move v15, v2

    move v10, v8

    goto :goto_16

    :cond_1d
    :goto_11
    if-eqz v5, :cond_1e

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p2

    :goto_12
    if-eqz v7, :cond_1f

    const/4 v5, 0x1

    goto :goto_13

    :cond_1f
    move v5, v8

    :goto_13
    and-int/lit8 v7, v3, 0x10

    const/4 v8, 0x6

    if-eqz v7, :cond_20

    sget-object v7, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    invoke-virtual {v7, v1, v8}, Landroidx/compose2/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v7

    and-int v2, v2, v17

    goto :goto_14

    :cond_20
    move-object v7, v9

    :goto_14
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_21

    sget-object v9, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    invoke-virtual {v9, v1, v8}, Landroidx/compose2/material3/IconButtonDefaults;->filledIconToggleButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v8

    and-int/2addr v2, v6

    goto :goto_15

    :cond_21
    move-object v8, v10

    :goto_15
    if-eqz v13, :cond_22

    const/4 v6, 0x0

    move v15, v2

    move v10, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object v9, v8

    goto :goto_16

    :cond_22
    move v10, v5

    move-object/from16 v18, v7

    move-object v9, v8

    move-object/from16 v19, v15

    move v15, v2

    :goto_16
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.FilledIconToggleButton (IconButton.kt:354)"

    const v6, -0x65d0e660

    invoke-static {v6, v15, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    sget-object v2, Landroidx/compose2/material3/IconButtonKt$FilledIconToggleButton$1;->INSTANCE:Landroidx/compose2/material3/IconButtonKt$FilledIconToggleButton$1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v6, v2, v13, v5}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v5, v15, 0x9

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v6, v15, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v15, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    invoke-virtual {v9, v10, v14, v1, v5}, Landroidx/compose2/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    shr-int/lit8 v7, v15, 0x9

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v8, v15, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, v15, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose2/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    new-instance v13, Landroidx/compose2/material3/IconButtonKt$FilledIconToggleButton$2;

    invoke-direct {v13, v12}, Landroidx/compose2/material3/IconButtonKt$FilledIconToggleButton$2;-><init>(Lkotlin2/jvm/functions/Function2;)V

    move-object/from16 p3, v0

    const/16 v0, 0x36

    const v3, 0x49a9e7b6

    const/4 v4, 0x1

    invoke-static {v3, v4, v13, v1, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v0, v15, 0xe

    and-int/lit8 v3, v15, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v15, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v15

    or-int/2addr v0, v3

    move/from16 v20, v15

    move v15, v0

    shr-int/lit8 v0, v20, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/4 v0, 0x0

    move-object/from16 v21, v9

    move v9, v0

    move/from16 v22, v10

    move v10, v0

    const/4 v0, 0x0

    move-object v11, v0

    const/16 v17, 0x380

    move-object/from16 v23, p3

    move/from16 v0, p0

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v3, v22

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object/from16 v14, v24

    invoke-static/range {v0 .. v17}, Landroidx/compose2/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object/from16 v15, v19

    :goto_17
    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Landroidx/compose2/material3/IconButtonKt$FilledIconToggleButton$3;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move/from16 v4, v22

    move-object/from16 v5, v18

    move-object/from16 v6, v21

    move-object v7, v15

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/IconButtonKt$FilledIconToggleButton$3;-><init>(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/IconToggleButtonColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final FilledTonalIconButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/IconButtonColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
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
            "Landroidx/compose2/material3/IconButtonColors;",
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

    move-object/from16 v10, p6

    move/from16 v11, p8

    const v0, -0x2eb9f0e7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(FilledTonalIconButton)P(5,4,2,6!1,3)284@13478L11,285@13541L29,297@13974L330,289@13673L631:IconButton.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, p9, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v11

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    goto :goto_d

    :cond_12
    and-int v14, v11, v15

    if-nez v14, :cond_14

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    :cond_14
    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v1

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v1

    move-object v12, v3

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v13

    move v13, v5

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v11, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_1a

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_18

    and-int/lit16 v1, v1, -0x1c01

    :cond_18
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_19

    and-int/2addr v1, v15

    :cond_19
    move-object v2, v3

    move v3, v5

    move-object v4, v13

    goto :goto_12

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1b
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_11

    :cond_1c
    move v3, v5

    :goto_11
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x6

    if-eqz v4, :cond_1d

    sget-object v4, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    invoke-virtual {v4, v9, v5}, Landroidx/compose2/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v4

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v4

    :cond_1d
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1e

    sget-object v4, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    invoke-virtual {v4, v9, v5}, Landroidx/compose2/material3/IconButtonDefaults;->filledTonalIconButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v4

    and-int/2addr v1, v15

    move-object v7, v4

    :cond_1e
    if-eqz v12, :cond_1f

    const/4 v4, 0x0

    goto :goto_12

    :cond_1f
    move-object v4, v13

    :goto_12
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, -0x1

    const-string v12, "androidx.compose.material3.FilledTonalIconButton (IconButton.kt:289)"

    invoke-static {v0, v1, v5, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    sget-object v0, Landroidx/compose2/material3/IconButtonKt$FilledTonalIconButton$1;->INSTANCE:Landroidx/compose2/material3/IconButtonKt$FilledTonalIconButton$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v2, v12, v0, v14, v5}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    invoke-virtual {v7, v3}, Landroidx/compose2/material3/IconButtonColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v16

    invoke-virtual {v7, v3}, Landroidx/compose2/material3/IconButtonColors;->contentColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    new-instance v0, Landroidx/compose2/material3/IconButtonKt$FilledTonalIconButton$2;

    invoke-direct {v0, v10}, Landroidx/compose2/material3/IconButtonKt$FilledTonalIconButton$2;-><init>(Lkotlin2/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v12, -0x69ac129c

    invoke-static {v12, v14, v0, v9, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v0, v1, 0xe

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v1, 0xc

    const/high16 v12, 0x70000000

    and-int/2addr v5, v12

    or-int v26, v0, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x1c0

    move-object/from16 v12, p0

    move v14, v3

    move-object v15, v6

    move-object/from16 v23, v4

    move-object/from16 v25, v9

    invoke-static/range {v12 .. v28}, Landroidx/compose2/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move/from16 v17, v1

    move-object v12, v2

    move v13, v3

    move-object/from16 v16, v4

    move-object v14, v6

    move-object v15, v7

    :goto_13
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v18, Landroidx/compose2/material3/IconButtonKt$FilledTonalIconButton$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object v10, v7

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v19, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/IconButtonKt$FilledTonalIconButton$3;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/IconButtonColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_14

    :cond_22
    move-object/from16 v19, v9

    :goto_14
    return-void
.end method

.method public static final FilledTonalIconToggleButton(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/IconToggleButtonColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 25
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
            "Landroidx/compose2/material3/IconToggleButtonColors;",
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

    move/from16 v14, p0

    move-object/from16 v12, p7

    move/from16 v4, p9

    move/from16 v3, p10

    const v0, 0x63e7179e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const-string v2, "C(FilledTonalIconToggleButton)P(!1,6,5,3,7!1,4)420@19894L11,421@19963L35,431@20317L32,432@20387L30,434@20477L330,425@20101L706:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    invoke-interface {v1, v14}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v2, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v1, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v4, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v3, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v4

    if-nez v10, :cond_11

    and-int/lit8 v10, v3, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v13, v3, 0x40

    const/high16 v15, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v2, v15

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v4

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v3, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v17

    goto :goto_f

    :cond_15
    and-int v0, v4, v17

    if-nez v0, :cond_17

    invoke-interface {v1, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v2, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v2

    const v6, 0x492492

    if-ne v0, v6, :cond_19

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, p2

    move-object/from16 v24, v1

    move/from16 v20, v2

    move/from16 v22, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    goto/16 :goto_17

    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v4, 0x1

    const v6, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_1b

    and-int v2, v2, v17

    :cond_1b
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_1c

    and-int v0, v2, v6

    move-object/from16 v18, v9

    move-object v9, v10

    move-object/from16 v19, v15

    move v15, v0

    move v10, v8

    move-object/from16 v0, p2

    goto :goto_16

    :cond_1c
    move-object/from16 v0, p2

    move-object/from16 v18, v9

    move-object v9, v10

    move-object/from16 v19, v15

    move v15, v2

    move v10, v8

    goto :goto_16

    :cond_1d
    :goto_11
    if-eqz v5, :cond_1e

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p2

    :goto_12
    if-eqz v7, :cond_1f

    const/4 v5, 0x1

    goto :goto_13

    :cond_1f
    move v5, v8

    :goto_13
    and-int/lit8 v7, v3, 0x10

    const/4 v8, 0x6

    if-eqz v7, :cond_20

    sget-object v7, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    invoke-virtual {v7, v1, v8}, Landroidx/compose2/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v7

    and-int v2, v2, v17

    goto :goto_14

    :cond_20
    move-object v7, v9

    :goto_14
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_21

    sget-object v9, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    invoke-virtual {v9, v1, v8}, Landroidx/compose2/material3/IconButtonDefaults;->filledTonalIconToggleButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v8

    and-int/2addr v2, v6

    goto :goto_15

    :cond_21
    move-object v8, v10

    :goto_15
    if-eqz v13, :cond_22

    const/4 v6, 0x0

    move v15, v2

    move v10, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object v9, v8

    goto :goto_16

    :cond_22
    move v10, v5

    move-object/from16 v18, v7

    move-object v9, v8

    move-object/from16 v19, v15

    move v15, v2

    :goto_16
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.FilledTonalIconToggleButton (IconButton.kt:425)"

    const v6, 0x63e7179e

    invoke-static {v6, v15, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    sget-object v2, Landroidx/compose2/material3/IconButtonKt$FilledTonalIconToggleButton$1;->INSTANCE:Landroidx/compose2/material3/IconButtonKt$FilledTonalIconToggleButton$1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v6, v2, v13, v5}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v5, v15, 0x9

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v6, v15, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v15, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    invoke-virtual {v9, v10, v14, v1, v5}, Landroidx/compose2/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    shr-int/lit8 v7, v15, 0x9

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v8, v15, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, v15, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose2/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    new-instance v13, Landroidx/compose2/material3/IconButtonKt$FilledTonalIconToggleButton$2;

    invoke-direct {v13, v12}, Landroidx/compose2/material3/IconButtonKt$FilledTonalIconToggleButton$2;-><init>(Lkotlin2/jvm/functions/Function2;)V

    move-object/from16 p3, v0

    const/16 v0, 0x36

    const v3, -0x37858b8

    const/4 v4, 0x1

    invoke-static {v3, v4, v13, v1, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v0, v15, 0xe

    and-int/lit8 v3, v15, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v15, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v15

    or-int/2addr v0, v3

    move/from16 v20, v15

    move v15, v0

    shr-int/lit8 v0, v20, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/4 v0, 0x0

    move-object/from16 v21, v9

    move v9, v0

    move/from16 v22, v10

    move v10, v0

    const/4 v0, 0x0

    move-object v11, v0

    const/16 v17, 0x380

    move-object/from16 v23, p3

    move/from16 v0, p0

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v3, v22

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object/from16 v14, v24

    invoke-static/range {v0 .. v17}, Landroidx/compose2/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object/from16 v15, v19

    :goto_17
    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Landroidx/compose2/material3/IconButtonKt$FilledTonalIconToggleButton$3;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move/from16 v4, v22

    move-object/from16 v5, v18

    move-object/from16 v6, v21

    move-object v7, v15

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/IconButtonKt$FilledTonalIconToggleButton$3;-><init>(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/IconToggleButtonColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final IconButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/IconButtonColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/material3/IconButtonColors;",
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

    move-object/from16 v9, p5

    move/from16 v10, p7

    const v0, -0x441f35f2

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(IconButton)P(5,4,2!1,3)85@4039L18,94@4366L5,102@4703L175,89@4160L944:IconButton.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

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
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    goto :goto_b

    :cond_f
    and-int v13, v10, v14

    if-nez v13, :cond_11

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    :cond_11
    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v1

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v13, v1

    move-object/from16 v21, v3

    move v10, v5

    move-object/from16 v26, v6

    goto/16 :goto_15

    :cond_13
    :goto_c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v10, 0x1

    const/4 v15, 0x6

    if-eqz v13, :cond_16

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    move-object/from16 v21, v3

    move v14, v5

    move-object v13, v6

    move-object/from16 v22, v12

    move v12, v1

    goto :goto_11

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

    goto :goto_f

    :cond_18
    move v3, v5

    :goto_f
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    invoke-virtual {v4, v11, v15}, Landroidx/compose2/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v4

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_10

    :cond_19
    move-object v4, v6

    :goto_10
    if-eqz v7, :cond_1a

    const/4 v5, 0x0

    move v12, v1

    move-object/from16 v21, v2

    move v14, v3

    move-object v13, v4

    move-object/from16 v22, v5

    goto :goto_11

    :cond_1a
    move-object/from16 v21, v2

    move v14, v3

    move-object v13, v4

    move-object/from16 v22, v12

    move v12, v1

    :goto_11
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButton (IconButton.kt:88)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    invoke-static/range {v21 .. v21}, Landroidx/compose2/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/IconButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/IconButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/IconButtonTokens;->getStateLayerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v1

    invoke-static {v1, v11, v15}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/draw/ClipKt;->clip(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-virtual {v13, v14}, Landroidx/compose2/material3/IconButtonColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v16

    sget-object v1, Landroidx/compose2/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/IconButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    int-to-float v4, v2

    div-float v4, v1, v4

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/semantics/Role;->box-impl(I)Landroidx/compose2/ui/semantics/Role;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v16, 0x0

    move v2, v12

    move-object v12, v0

    move-object v4, v13

    move-object/from16 v13, v22

    move v3, v14

    move-object v14, v1

    const/4 v0, 0x6

    move v15, v3

    move-object/from16 v18, p0

    invoke-static/range {v12 .. v20}, Landroidx/compose2/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    const v12, 0x2bb5b5d7

    const-string v13, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v11, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v5, v12}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v13

    shl-int/lit8 v14, v6, 0x3

    and-int/lit8 v14, v14, 0x70

    const/4 v15, 0x0

    const v0, -0x4ee9b9da

    move-object/from16 p2, v5

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v11, v0, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v0

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v5

    move/from16 p3, v7

    invoke-static {v11, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 p4, v1

    shl-int/lit8 v1, v14, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v17, 0x6

    or-int/lit8 v1, v1, 0x6

    move-object/from16 p6, v16

    const/16 v16, 0x0

    const v8, -0x2942ffcf

    const-string v10, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v11, v8, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_1c

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1d

    move-object/from16 v8, p6

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1d
    move-object/from16 v8, p6

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_12
    invoke-static {v11}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v19, v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v13, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v5, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    const/16 v18, 0x0

    move-object/from16 p6, v10

    const/16 v20, 0x0

    invoke-interface/range {p6 .. p6}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_1f

    move-object/from16 v23, v5

    invoke-interface/range {p6 .. p6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move/from16 v24, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_13

    :cond_1e
    move-object/from16 v12, p6

    goto :goto_14

    :cond_1f
    move-object/from16 v23, v5

    move/from16 v24, v12

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v12, p6

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v8}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_14
    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0xe

    move-object v8, v11

    const/4 v10, 0x0

    const v12, -0x7ff519f7    # -1.000876E-39f

    move/from16 p6, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v8, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v12, v12, 0x70

    const/16 v17, 0x6

    or-int/lit8 v12, v12, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 p1, v8

    const/16 v17, 0x0

    move-object/from16 v18, v0

    const v0, 0x2ea6322a

    move/from16 v20, v1

    const-string v1, "C110@5014L84:IconButton.kt#uh7d8r"

    move/from16 v25, v5

    move-object/from16 v5, p1

    invoke-static {v5, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/compose2/material3/IconButtonColors;->contentColor-vNxB06k$material3_release(Z)J

    move-result-wide v0

    move/from16 p1, v3

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    move-object/from16 v26, v4

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v3

    sget v4, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v27, v2, 0xc

    and-int/lit8 v27, v27, 0x70

    or-int v4, v4, v27

    invoke-static {v3, v9, v5, v4}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move/from16 v10, p1

    move v13, v2

    move-object/from16 v12, v22

    :goto_15
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_21

    new-instance v15, Landroidx/compose2/material3/IconButtonKt$IconButton$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move v3, v10

    move-object/from16 v4, v26

    move-object v5, v12

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/IconButtonKt$IconButton$2;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/IconButtonColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final IconToggleButton(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/IconToggleButtonColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 31
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
            "Landroidx/compose2/material3/IconToggleButtonColors;",
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

    move/from16 v10, p0

    move-object/from16 v11, p6

    move/from16 v12, p8

    const v0, 0x2947a793

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(IconToggleButton)P(!1,6,5,3!1,4)150@7170L24,159@7503L5,160@7553L32,168@7909L175,154@7297L1028:IconButton.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    move-object/from16 v14, p1

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p1

    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, p9, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v7, p9, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v1, v8

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int/2addr v8, v12

    if-nez v8, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v9, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v9, :cond_12

    or-int/2addr v1, v15

    goto :goto_d

    :cond_12
    and-int v9, v12, v15

    if-nez v9, :cond_14

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v1, v9

    :cond_14
    :goto_d
    const v9, 0x92493

    and-int/2addr v9, v1

    const v15, 0x92492

    if-ne v9, v15, :cond_16

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move-object v15, v3

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    goto/16 :goto_17

    :cond_16
    :goto_e
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v12, 0x1

    const v15, -0xe001

    const/4 v6, 0x6

    if-eqz v9, :cond_19

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_18

    and-int/2addr v1, v15

    :cond_18
    move-object/from16 v15, p4

    move v7, v1

    move v9, v5

    move-object/from16 v16, v8

    move-object v8, v3

    goto :goto_13

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1a
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_1b

    const/4 v3, 0x1

    goto :goto_11

    :cond_1b
    move v3, v5

    :goto_11
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    invoke-virtual {v4, v13, v6}, Landroidx/compose2/material3/IconButtonDefaults;->iconToggleButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v4

    and-int/2addr v1, v15

    goto :goto_12

    :cond_1c
    move-object/from16 v4, p4

    :goto_12
    if-eqz v7, :cond_1d

    const/4 v5, 0x0

    move v7, v1

    move-object v8, v2

    move v9, v3

    move-object v15, v4

    move-object/from16 v16, v5

    goto :goto_13

    :cond_1d
    move v7, v1

    move v9, v3

    move-object v15, v4

    move-object/from16 v16, v8

    move-object v8, v2

    :goto_13
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconToggleButton (IconButton.kt:153)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    invoke-static {v8}, Landroidx/compose2/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/IconButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/IconButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/IconButtonTokens;->getStateLayerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v1

    invoke-static {v1, v13, v6}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/draw/ClipKt;->clip(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v17

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    invoke-virtual {v15, v9, v10, v13, v0}, Landroidx/compose2/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v17

    sget-object v1, Landroidx/compose2/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/IconButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    int-to-float v4, v2

    div-float v4, v1, v4

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v18, 0x36

    const/16 v19, 0x4

    move-object v5, v13

    const/16 v20, 0x6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/semantics/Role;->box-impl(I)Landroidx/compose2/ui/semantics/Role;

    move-result-object v5

    move/from16 v1, p0

    move-object/from16 v2, v16

    move v4, v9

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    const v4, 0x2bb5b5d7

    const-string v5, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v13, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v5

    shl-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    const/4 v7, 0x0

    move-object/from16 p2, v1

    const v1, -0x4ee9b9da

    move/from16 p3, v3

    const-string v3, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v13, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v1

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    move/from16 p4, v4

    invoke-static {v13, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 p5, v0

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 p7, v17

    const/16 v17, 0x0

    move/from16 v19, v6

    const v6, -0x2942ffcf

    move/from16 v21, v7

    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v13, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose2/runtime/Applier;

    if-nez v6, :cond_1f

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1f
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_20

    move-object/from16 v6, p7

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_14

    :cond_20
    move-object/from16 v6, p7

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_14
    invoke-static {v13}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const/16 v22, 0x0

    sget-object v23, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 p7, v6

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v3, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    const/16 v23, 0x0

    move-object/from16 v24, v7

    const/16 v25, 0x0

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_22

    move-object/from16 v26, v3

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_15

    :cond_21
    move-object/from16 v5, v24

    goto :goto_16

    :cond_22
    move-object/from16 v26, v3

    move-object/from16 v27, v5

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v24

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v6}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_16
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v5, v13

    const/4 v6, 0x0

    const v7, -0x7ff519f7    # -1.000876E-39f

    move/from16 v22, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v5, v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v20, v5

    const/16 v23, 0x0

    move-object/from16 v24, v0

    const v0, -0x7d206b9

    move/from16 v25, v1

    const-string v1, "C175@8190L30,176@8235L84:IconButton.kt#uh7d8r"

    move/from16 v28, v2

    move-object/from16 v2, v20

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    invoke-virtual {v15, v9, v10, v2, v0}, Landroidx/compose2/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    move/from16 v20, v3

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    move-object/from16 v29, v4

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v3

    sget v4, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v30, v18, 0xf

    and-int/lit8 v30, v30, 0x70

    or-int v4, v4, v30

    invoke-static {v3, v11, v2, v4}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object/from16 v17, v15

    move/from16 v19, v18

    move-object v15, v8

    move-object/from16 v18, v16

    move/from16 v16, v9

    :goto_17
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v20, Landroidx/compose2/material3/IconButtonKt$IconToggleButton$2;

    move-object/from16 v0, v20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/IconButtonKt$IconToggleButton$2;-><init>(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/IconToggleButtonColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final OutlinedIconButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/IconButtonColors;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/IconButtonColors;",
            "Landroidx/compose2/foundation/BorderStroke;",
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

    move-object/from16 v11, p7

    move/from16 v12, p9

    move/from16 v10, p10

    const v0, -0x681b0c11

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(OutlinedIconButton)P(6,5,3,7,1!1,4)491@23280L13,492@23345L26,493@23420L33,506@23882L190,497@23556L516:IconButton.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v10, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v10, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    and-int/lit8 v13, v10, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v12

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    goto :goto_f

    :cond_15
    and-int v0, v12, v17

    if-nez v0, :cond_17

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move v14, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v13, p1

    move-object v15, v6

    goto/16 :goto_14

    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v3, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x1c01

    :cond_1b
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1c

    and-int v1, v1, v17

    :cond_1c
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_1d

    and-int v0, v1, v3

    move v3, v0

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p1

    move v3, v1

    move-object v1, v13

    move-object v2, v15

    goto :goto_13

    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p1

    :goto_12
    if-eqz v4, :cond_20

    const/4 v2, 0x1

    move v5, v2

    :cond_20
    and-int/lit8 v2, v10, 0x8

    const/4 v4, 0x6

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    invoke-virtual {v2, v9, v4}, Landroidx/compose2/material3/IconButtonDefaults;->getOutlinedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v2

    :cond_21
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    invoke-virtual {v2, v9, v4}, Landroidx/compose2/material3/IconButtonDefaults;->outlinedIconButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/IconButtonColors;

    move-result-object v2

    and-int v1, v1, v17

    move-object v7, v2

    :cond_22
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_23

    sget-object v2, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v2, v5, v9, v4}, Landroidx/compose2/material3/IconButtonDefaults;->outlinedIconButtonBorder(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v2

    and-int/2addr v1, v3

    move-object v13, v2

    :cond_23
    if-eqz v14, :cond_24

    const/4 v2, 0x0

    move v3, v1

    move-object v1, v13

    goto :goto_13

    :cond_24
    move v3, v1

    move-object v1, v13

    move-object v2, v15

    :goto_13
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, -0x1

    const-string v13, "androidx.compose.material3.OutlinedIconButton (IconButton.kt:497)"

    const v14, -0x681b0c11

    invoke-static {v14, v3, v4, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    sget-object v4, Landroidx/compose2/material3/IconButtonKt$OutlinedIconButton$1;->INSTANCE:Landroidx/compose2/material3/IconButtonKt$OutlinedIconButton$1;

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v14, v4, v15, v13}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    invoke-virtual {v7, v5}, Landroidx/compose2/material3/IconButtonColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v17

    invoke-virtual {v7, v5}, Landroidx/compose2/material3/IconButtonColors;->contentColor-vNxB06k$material3_release(Z)J

    move-result-wide v19

    new-instance v4, Landroidx/compose2/material3/IconButtonKt$OutlinedIconButton$2;

    invoke-direct {v4, v11}, Landroidx/compose2/material3/IconButtonKt$OutlinedIconButton$2;-><init>(Lkotlin2/jvm/functions/Function2;)V

    const/16 v13, 0x36

    move-object/from16 p1, v0

    const v0, 0x22b5b07a    # 4.9247E-18f

    invoke-static {v0, v15, v4, v9, v13}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v0, v3, 0xe

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x9

    const/high16 v13, 0xe000000

    and-int/2addr v4, v13

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    shl-int/lit8 v13, v3, 0x9

    and-int/2addr v4, v13

    or-int v27, v0, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x6

    const/16 v29, 0xc0

    move-object/from16 v13, p0

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v9

    invoke-static/range {v13 .. v29}, Landroidx/compose2/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object/from16 v13, p1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    move v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    :goto_14
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_27

    new-instance v20, Landroidx/compose2/material3/IconButtonKt$OutlinedIconButton$3;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v11, v7

    move-object/from16 v7, v18

    move-object/from16 v8, p7

    move-object/from16 v21, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/IconButtonKt$OutlinedIconButton$3;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/IconButtonColors;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_15

    :cond_27
    move-object/from16 v21, v9

    :goto_15
    return-void
.end method

.method public static final OutlinedIconToggleButton(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/IconToggleButtonColors;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
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
            "Landroidx/compose2/material3/IconToggleButtonColors;",
            "Landroidx/compose2/foundation/BorderStroke;",
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

    move/from16 v14, p0

    move-object/from16 v12, p8

    move/from16 v11, p10

    move/from16 v4, p11

    const v0, 0x57a2e08a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const-string v1, "C(OutlinedIconToggleButton)P(1,7,6,4,8,2!1,5)555@26419L13,556@26490L32,557@26571L48,567@26938L32,568@27008L30,571@27123L190,561@26722L591:IconButton.kt#uh7d8r"

    invoke-static {v3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v3, v14}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v3, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v3, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v4, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v3, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_11

    and-int/lit8 v9, v4, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v3, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_14

    and-int/lit8 v13, v4, 0x40

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-interface {v3, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v13, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_14
    move-object/from16 v13, p6

    :goto_d
    and-int/lit16 v15, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v1, v1, v16

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

    if-nez v16, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v4, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v17

    goto :goto_11

    :cond_18
    and-int v0, v11, v17

    if-nez v0, :cond_1a

    invoke-interface {v3, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    :cond_1a
    :goto_11
    const v0, 0x2492493

    and-int/2addr v0, v1

    const v5, 0x2492492

    if-ne v0, v5, :cond_1c

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, p2

    move-object/from16 v20, p7

    move/from16 v21, v1

    move-object/from16 v25, v3

    move/from16 v23, v7

    move-object/from16 v18, v8

    move-object/from16 v22, v9

    goto/16 :goto_16

    :cond_1c
    :goto_12
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v5, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v0, :cond_21

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_1e

    and-int v1, v1, v18

    :cond_1e
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_1f

    and-int v1, v1, v17

    :cond_1f
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_20

    and-int v0, v1, v5

    move-object/from16 v1, p2

    move-object/from16 v20, p7

    move v15, v0

    move v0, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    goto/16 :goto_15

    :cond_20
    move-object/from16 v20, p7

    move v15, v1

    move v0, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v1, p2

    goto :goto_15

    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_22
    move-object/from16 v0, p2

    :goto_14
    if-eqz v6, :cond_23

    const/4 v2, 0x1

    move v7, v2

    :cond_23
    and-int/lit8 v2, v4, 0x10

    const/4 v6, 0x6

    if-eqz v2, :cond_24

    sget-object v2, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    invoke-virtual {v2, v3, v6}, Landroidx/compose2/material3/IconButtonDefaults;->getOutlinedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v18

    move-object v8, v2

    :cond_24
    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    invoke-virtual {v2, v3, v6}, Landroidx/compose2/material3/IconButtonDefaults;->outlinedIconToggleButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/IconToggleButtonColors;

    move-result-object v2

    and-int v1, v1, v17

    move-object v9, v2

    :cond_25
    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_26

    sget-object v2, Landroidx/compose2/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose2/material3/IconButtonDefaults;

    shr-int/lit8 v6, v1, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x180

    shl-int/lit8 v17, v1, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v6, v6, v17

    invoke-virtual {v2, v7, v14, v3, v6}, Landroidx/compose2/material3/IconButtonDefaults;->outlinedIconToggleButtonBorder(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v2

    and-int/2addr v1, v5

    move-object v13, v2

    :cond_26
    if-eqz v15, :cond_27

    const/4 v2, 0x0

    move v15, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object v1, v0

    move v0, v7

    goto :goto_15

    :cond_27
    move-object/from16 v20, p7

    move v15, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object v1, v0

    move v0, v7

    :goto_15
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.OutlinedIconToggleButton (IconButton.kt:561)"

    const v6, 0x57a2e08a

    invoke-static {v6, v15, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    sget-object v2, Landroidx/compose2/material3/IconButtonKt$OutlinedIconToggleButton$1;->INSTANCE:Landroidx/compose2/material3/IconButtonKt$OutlinedIconToggleButton$1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v6, v2, v13, v5}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v5, v15, 0x9

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v6, v15, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v15, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    invoke-virtual {v9, v0, v14, v3, v5}, Landroidx/compose2/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    shr-int/lit8 v7, v15, 0x9

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v8, v15, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, v15, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    invoke-virtual {v9, v0, v14, v3, v7}, Landroidx/compose2/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    new-instance v13, Landroidx/compose2/material3/IconButtonKt$OutlinedIconToggleButton$2;

    invoke-direct {v13, v12}, Landroidx/compose2/material3/IconButtonKt$OutlinedIconToggleButton$2;-><init>(Lkotlin2/jvm/functions/Function2;)V

    move/from16 p3, v0

    const/16 v0, 0x36

    move-object/from16 p4, v1

    const v1, 0x47fb63b4

    const/4 v4, 0x1

    invoke-static {v1, v4, v13, v3, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v0, v15, 0xe

    and-int/lit8 v1, v15, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v15

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    shl-int/lit8 v4, v15, 0x9

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    move/from16 v21, v15

    move v15, v0

    shr-int/lit8 v0, v21, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/4 v0, 0x0

    move-object/from16 v22, v9

    move v9, v0

    move v10, v0

    const/16 v17, 0x180

    move/from16 v23, p3

    move/from16 v0, p0

    move-object/from16 v24, p4

    move-object/from16 v1, p1

    move-object/from16 v25, v3

    move/from16 v3, v23

    move-object/from16 v4, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v14, v25

    invoke-static/range {v0 .. v17}, Landroidx/compose2/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object/from16 v13, v19

    :goto_16
    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v14, Landroidx/compose2/material3/IconButtonKt$OutlinedIconToggleButton$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    move/from16 v4, v23

    move-object/from16 v5, v18

    move-object/from16 v6, v22

    move-object v7, v13

    move-object/from16 v8, v20

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/IconButtonKt$OutlinedIconToggleButton$3;-><init>(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/IconToggleButtonColors;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method
