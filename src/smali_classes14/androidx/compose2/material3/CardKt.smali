.class public final Landroidx/compose2/material3/CardKt;
.super Ljava/lang/Object;
.source "Card.kt"


# direct methods
.method public static final Card(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/CardColors;Landroidx/compose2/material3/CardElevation;Landroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/CardColors;",
            "Landroidx/compose2/material3/CardElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    const v0, 0x464f98b1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(Card)P(4,5,1,3)82@3741L5,83@3786L12,84@3844L15,93@4163L57,95@4259L41,88@3951L349:Card.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_e
    move-object/from16 v15, p4

    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v1, v12

    goto :goto_b

    :cond_f
    and-int v11, v10, v12

    if-nez v11, :cond_11

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    :cond_11
    :goto_b
    const v11, 0x12493

    and-int/2addr v11, v1

    const v12, 0x12492

    if-ne v11, v12, :cond_13

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v1

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_18

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_15

    and-int/lit8 v1, v1, -0x71

    :cond_15
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_16

    and-int/lit16 v1, v1, -0x381

    :cond_16
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_17

    and-int/lit16 v1, v1, -0x1c01

    :cond_17
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v15

    goto :goto_12

    :cond_18
    :goto_d
    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_e

    :cond_19
    move-object v2, v3

    :goto_e
    and-int/lit8 v3, p8, 0x2

    const/4 v11, 0x6

    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    invoke-virtual {v3, v8, v11}, Landroidx/compose2/material3/CardDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_f

    :cond_1a
    move-object v3, v4

    :goto_f
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_1b

    sget-object v4, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    invoke-virtual {v4, v8, v11}, Landroidx/compose2/material3/CardDefaults;->cardColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/CardColors;

    move-result-object v4

    and-int/lit16 v1, v1, -0x381

    goto :goto_10

    :cond_1b
    move-object v4, v5

    :goto_10
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_1c

    sget-object v11, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    const/high16 v19, 0x180000

    const/16 v20, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v15, v5

    move-object/from16 v18, v8

    invoke-virtual/range {v11 .. v20}, Landroidx/compose2/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/CardElevation;

    move-result-object v5

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_11

    :cond_1c
    move-object v5, v6

    :goto_11
    if-eqz v7, :cond_1d

    const/4 v6, 0x0

    goto :goto_12

    :cond_1d
    move-object/from16 v6, p4

    :goto_12
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, -0x1

    const-string v11, "androidx.compose.material3.Card (Card.kt:87)"

    invoke-static {v0, v1, v7, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose2/material3/CardColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v13

    invoke-virtual {v4, v0}, Landroidx/compose2/material3/CardColors;->contentColor-vNxB06k$material3_release(Z)J

    move-result-wide v15

    shr-int/lit8 v7, v1, 0x3

    and-int/lit16 v7, v7, 0x380

    const/16 v11, 0x36

    or-int/2addr v7, v11

    const/4 v12, 0x0

    invoke-virtual {v5, v0, v12, v8, v7}, Landroidx/compose2/material3/CardElevation;->shadowElevation$material3_release(ZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v18

    new-instance v7, Landroidx/compose2/material3/CardKt$Card$1;

    invoke-direct {v7, v9}, Landroidx/compose2/material3/CardKt$Card$1;-><init>(Lkotlin2/jvm/functions/Function3;)V

    const v12, 0x27956c36

    invoke-static {v12, v0, v7, v8, v11}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v0, v1, 0xe

    const/high16 v7, 0xc00000

    or-int/2addr v0, v7

    and-int/lit8 v7, v1, 0x70

    or-int/2addr v0, v7

    shl-int/lit8 v7, v1, 0x6

    const/high16 v11, 0x380000

    and-int/2addr v7, v11

    or-int v22, v0, v7

    const/16 v17, 0x0

    const/16 v23, 0x10

    move-object v11, v2

    move-object v12, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    invoke-static/range {v11 .. v23}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move/from16 v16, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    :goto_13
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v17, Landroidx/compose2/material3/CardKt$Card$2;

    move-object/from16 v0, v17

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p5

    move-object v9, v7

    move/from16 v7, p7

    move-object/from16 v18, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/CardKt$Card$2;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/CardColors;Landroidx/compose2/material3/CardElevation;Landroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_14

    :cond_20
    move-object/from16 v18, v8

    :goto_14
    return-void
.end method

.method public static final Card(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/CardColors;Landroidx/compose2/material3/CardElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/CardColors;",
            "Landroidx/compose2/material3/CardElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    move-object/from16 v12, p8

    move/from16 v13, p10

    move/from16 v11, p11

    const v0, -0x78a81520

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(Card)P(7,6,4,8,1,3!1,5)141@6394L5,142@6439L12,143@6497L15,157@7034L43,160@7163L41,150@6782L422:Card.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v14, p0

    invoke-interface {v15, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p0

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v11, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v11, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v11, 0x20

    if-nez v8, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v8, 0x180000

    if-eqz v16, :cond_12

    or-int/2addr v1, v8

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int/2addr v8, v13

    if-nez v8, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v8, 0x80000

    :goto_c
    or-int/2addr v1, v8

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    and-int/lit16 v8, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v8, :cond_15

    or-int v1, v1, v17

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v17, v13, v17

    if-nez v17, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    goto :goto_11

    :cond_18
    and-int v0, v13, v18

    if-nez v0, :cond_1a

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p1

    move-object/from16 v20, p7

    move/from16 v21, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v31, v15

    move v15, v5

    goto/16 :goto_1d

    :cond_1c
    :goto_12
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v18, -0x70001

    const v3, -0xe001

    if-eqz v0, :cond_21

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v1, v1, -0x1c01

    :cond_1e
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1f

    and-int/2addr v1, v3

    :cond_1f
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_20

    and-int v0, v1, v18

    move-object/from16 v3, p7

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_1a

    :cond_20
    move-object/from16 v0, p1

    move-object/from16 v3, p7

    goto/16 :goto_1a

    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_22
    move-object/from16 v0, p1

    :goto_14
    if-eqz v4, :cond_23

    const/4 v2, 0x1

    move/from16 v19, v2

    goto :goto_15

    :cond_23
    move/from16 v19, v5

    :goto_15
    and-int/lit8 v2, v11, 0x8

    const/4 v4, 0x6

    if-eqz v2, :cond_24

    sget-object v2, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    invoke-virtual {v2, v15, v4}, Landroidx/compose2/material3/CardDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v20, v2

    goto :goto_16

    :cond_24
    move-object/from16 v20, v6

    :goto_16
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    invoke-virtual {v2, v15, v4}, Landroidx/compose2/material3/CardDefaults;->cardColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/CardColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v22, v1

    move-object/from16 v21, v2

    goto :goto_17

    :cond_25
    move/from16 v22, v1

    move-object/from16 v21, v7

    :goto_17
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_26

    sget-object v1, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    const/high16 v23, 0x180000

    const/16 v24, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v25, v8

    move-object v8, v15

    move/from16 v9, v23

    move/from16 v10, v24

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/CardElevation;

    move-result-object v1

    and-int v22, v22, v18

    goto :goto_18

    :cond_26
    move/from16 v25, v8

    move-object/from16 v1, p5

    :goto_18
    if-eqz v16, :cond_27

    const/4 v2, 0x0

    goto :goto_19

    :cond_27
    move-object/from16 v2, p6

    :goto_19
    if-eqz v25, :cond_28

    const/4 v3, 0x0

    move-object v10, v1

    move-object v9, v2

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v1, v22

    goto :goto_1a

    :cond_28
    move-object/from16 v3, p7

    move-object v10, v1

    move-object v9, v2

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v1, v22

    :goto_1a
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.Card (Card.kt:147)"

    const v8, -0x78a81520

    invoke-static {v8, v1, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    const v2, 0x75cf5e8f

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "149@6738L39"

    invoke-static {v15, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v3, :cond_2b

    const v2, 0x75cf611a

    const-string v4, "CC(remember):Card.kt#9igjgp"

    invoke-static {v15, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object v4, v15

    const/4 v8, 0x0

    move/from16 p1, v2

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p2, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2a

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    move-object v3, v2

    :goto_1b
    check-cast v3, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_1c

    :cond_2b
    move-object/from16 p2, v3

    :goto_1c
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v2, v3

    move-object/from16 v25, v2

    invoke-virtual {v7, v5}, Landroidx/compose2/material3/CardColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    invoke-virtual {v7, v5}, Landroidx/compose2/material3/CardColors;->contentColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    move-object v3, v2

    check-cast v3, Landroidx/compose2/foundation/interaction/InteractionSource;

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v8, v1, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v4, v8

    invoke-virtual {v10, v5, v3, v15, v4}, Landroidx/compose2/material3/CardElevation;->shadowElevation$material3_release(ZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v23

    new-instance v3, Landroidx/compose2/material3/CardKt$Card$3;

    invoke-direct {v3, v12}, Landroidx/compose2/material3/CardKt$Card$3;-><init>(Lkotlin2/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v8, 0x2e4edfeb

    move-object/from16 p1, v2

    const/4 v2, 0x1

    invoke-static {v8, v2, v3, v15, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v28, v2, v3

    const/16 v22, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x40

    move-object/from16 v14, p0

    move-object/from16 v31, v15

    move-object v15, v0

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v24, v9

    move-object/from16 v27, v31

    invoke-static/range {v14 .. v30}, Landroidx/compose2/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move-object/from16 v20, p2

    move-object v14, v0

    move/from16 v21, v1

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    :goto_1d
    invoke-interface/range {v31 .. v31}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2d

    new-instance v22, Landroidx/compose2/material3/CardKt$Card$4;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/CardKt$Card$4;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/CardColors;Landroidx/compose2/material3/CardElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method public static final ElevatedCard(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/CardColors;Landroidx/compose2/material3/CardElevation;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/CardColors;",
            "Landroidx/compose2/material3/CardElevation;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    move/from16 v8, p6

    const v0, 0x3566f669

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(ElevatedCard)P(3,4!1,2)195@8668L13,196@8721L20,197@8787L23,200@8868L168:Card.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p7, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v7, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p7, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v7, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v15, p4

    :goto_9
    and-int/lit16 v9, v1, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v13, v1

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_10

    :cond_10
    :goto_a
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_15

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_12

    and-int/lit8 v1, v1, -0x71

    :cond_12
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_13

    and-int/lit16 v1, v1, -0x381

    :cond_13
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_14

    and-int/lit16 v1, v1, -0x1c01

    :cond_14
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_f

    :cond_15
    :goto_b
    if-eqz v2, :cond_16

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_c

    :cond_16
    move-object v2, v3

    :goto_c
    and-int/lit8 v3, p7, 0x2

    const/4 v9, 0x6

    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    invoke-virtual {v3, v7, v9}, Landroidx/compose2/material3/CardDefaults;->getElevatedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_d

    :cond_17
    move-object v3, v4

    :goto_d
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_18

    sget-object v4, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    invoke-virtual {v4, v7, v9}, Landroidx/compose2/material3/CardDefaults;->elevatedCardColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/CardColors;

    move-result-object v4

    and-int/lit16 v1, v1, -0x381

    goto :goto_e

    :cond_18
    move-object v4, v5

    :goto_e
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_19

    sget-object v9, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    const/high16 v17, 0x180000

    const/16 v18, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move v15, v5

    move-object/from16 v16, v7

    invoke-virtual/range {v9 .. v18}, Landroidx/compose2/material3/CardDefaults;->elevatedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/CardElevation;

    move-result-object v5

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v5

    :cond_19
    :goto_f
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, -0x1

    const-string v9, "androidx.compose.material3.ElevatedCard (Card.kt:200)"

    invoke-static {v0, v1, v5, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v5, v1, 0x70

    or-int/2addr v0, v5

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v1, 0x3

    const/high16 v9, 0x70000

    and-int/2addr v5, v9

    or-int v16, v0, v5

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    move-object/from16 v14, p4

    move-object v15, v7

    invoke-static/range {v9 .. v17}, Landroidx/compose2/material3/CardKt;->Card(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/CardColors;Landroidx/compose2/material3/CardElevation;Landroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move v13, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    :goto_10
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_1c

    new-instance v15, Landroidx/compose2/material3/CardKt$ElevatedCard$1;

    move-object v0, v15

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v16, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/CardKt$ElevatedCard$1;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/CardColors;Landroidx/compose2/material3/CardElevation;Lkotlin2/jvm/functions/Function3;II)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_11

    :cond_1c
    move-object/from16 v16, v7

    :goto_11
    return-void
.end method

.method public static final ElevatedCard(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/CardColors;Landroidx/compose2/material3/CardElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/CardColors;",
            "Landroidx/compose2/material3/CardElevation;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    move/from16 v11, p9

    move/from16 v10, p10

    const v0, -0x6e53adf8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(ElevatedCard)P(6,5,3,7!1,2,4)248@11071L13,249@11124L20,250@11190L23,254@11328L269:Card.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x1

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
    and-int/lit8 v2, v10, 0x2

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
    and-int/lit8 v4, v10, 0x4

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
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v10, 0x10

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
    const/high16 v12, 0x30000

    and-int/2addr v12, v11

    if-nez v12, :cond_11

    and-int/lit8 v12, v10, 0x20

    if-nez v12, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v22, v10, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v1, v1, v23

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v12, v11, v23

    if-nez v12, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v1, v12

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v12, v10, 0x80

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_15

    or-int/2addr v1, v13

    move-object/from16 v13, p7

    goto :goto_f

    :cond_15
    and-int v12, v11, v13

    if-nez v12, :cond_17

    move-object/from16 v13, p7

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/high16 v12, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v12, 0x400000

    :goto_e
    or-int/2addr v1, v12

    goto :goto_f

    :cond_17
    move-object/from16 v13, p7

    :goto_f
    const v12, 0x492493

    and-int/2addr v12, v1

    const v0, 0x492492

    if-ne v12, v0, :cond_19

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v1

    move-object v12, v3

    move v13, v5

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_15

    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v24, -0x70001

    const v12, -0xe001

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

    and-int/2addr v1, v12

    :cond_1c
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_1d

    and-int v0, v1, v24

    move v1, v0

    move-object v0, v3

    move-object v3, v14

    move-object v2, v15

    goto :goto_14

    :cond_1d
    move-object v0, v3

    move-object v3, v14

    move-object v2, v15

    goto :goto_14

    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_1f
    move-object v0, v3

    :goto_12
    if-eqz v4, :cond_20

    const/4 v2, 0x1

    move v5, v2

    :cond_20
    and-int/lit8 v2, v10, 0x8

    const/4 v3, 0x6

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    invoke-virtual {v2, v9, v3}, Landroidx/compose2/material3/CardDefaults;->getElevatedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v2

    :cond_21
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    invoke-virtual {v2, v9, v3}, Landroidx/compose2/material3/CardDefaults;->elevatedCardColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/CardColors;

    move-result-object v2

    and-int/2addr v1, v12

    move-object v7, v2

    :cond_22
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_23

    sget-object v12, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    const/high16 v20, 0x180000

    const/16 v21, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v13, v2

    move v14, v3

    move v15, v4

    move-object/from16 v19, v9

    invoke-virtual/range {v12 .. v21}, Landroidx/compose2/material3/CardDefaults;->elevatedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/CardElevation;

    move-result-object v2

    and-int v1, v1, v24

    goto :goto_13

    :cond_23
    move-object/from16 v2, p5

    :goto_13
    if-eqz v22, :cond_24

    const/4 v3, 0x0

    goto :goto_14

    :cond_24
    move-object/from16 v3, p6

    :goto_14
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, -0x1

    const-string v12, "androidx.compose.material3.ElevatedCard (Card.kt:254)"

    const v13, -0x6e53adf8

    invoke-static {v13, v1, v4, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    and-int/lit8 v4, v1, 0xe

    or-int v4, v4, v23

    and-int/lit8 v12, v1, 0x70

    or-int/2addr v4, v12

    and-int/lit16 v12, v1, 0x380

    or-int/2addr v4, v12

    and-int/lit16 v12, v1, 0x1c00

    or-int/2addr v4, v12

    const v12, 0xe000

    and-int/2addr v12, v1

    or-int/2addr v4, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v1

    or-int/2addr v4, v12

    shl-int/lit8 v12, v1, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int/2addr v4, v12

    const/high16 v12, 0xe000000

    shl-int/lit8 v13, v1, 0x3

    and-int/2addr v12, v13

    or-int v22, v4, v12

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object/from16 v12, p0

    move-object v13, v0

    move v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, p7

    move-object/from16 v21, v9

    invoke-static/range {v12 .. v23}, Landroidx/compose2/material3/CardKt;->Card(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/CardColors;Landroidx/compose2/material3/CardElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v12, v0

    move/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move v13, v5

    move-object v14, v6

    move-object v15, v7

    :goto_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_27

    new-instance v19, Landroidx/compose2/material3/CardKt$ElevatedCard$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object v11, v7

    move-object/from16 v7, v17

    move-object/from16 v8, p7

    move-object/from16 v20, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/CardKt$ElevatedCard$2;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/CardColors;Landroidx/compose2/material3/CardElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_16

    :cond_27
    move-object/from16 v20, v9

    :goto_16
    return-void
.end method

.method public static final OutlinedCard(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/CardColors;Landroidx/compose2/material3/CardElevation;Landroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/CardColors;",
            "Landroidx/compose2/material3/CardElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    move/from16 v9, p7

    const v0, 0x2c20a233

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(OutlinedCard)P(4,5,1,3)297@13151L13,298@13204L20,299@13270L23,300@13335L20,303@13413L170:Card.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

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

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, p8, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v1, v11

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v10, v9, v11

    if-nez v10, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v1, v10

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    const v10, 0x12493

    and-int/2addr v10, v1

    const v11, 0x12492

    if-ne v10, v11, :cond_13

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v15, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v9, 0x1

    const v20, -0xe001

    if-eqz v10, :cond_19

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_15

    and-int/lit8 v1, v1, -0x71

    :cond_15
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_16

    and-int/lit16 v1, v1, -0x381

    :cond_16
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_17

    and-int/lit16 v1, v1, -0x1c01

    :cond_17
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_18

    and-int v1, v1, v20

    :cond_18
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_12

    :cond_19
    :goto_d
    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_e

    :cond_1a
    move-object v2, v3

    :goto_e
    and-int/lit8 v3, p8, 0x2

    const/4 v10, 0x6

    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    invoke-virtual {v3, v8, v10}, Landroidx/compose2/material3/CardDefaults;->getOutlinedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_f

    :cond_1b
    move-object v3, v4

    :goto_f
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    invoke-virtual {v4, v8, v10}, Landroidx/compose2/material3/CardDefaults;->outlinedCardColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/CardColors;

    move-result-object v4

    and-int/lit16 v1, v1, -0x381

    goto :goto_10

    :cond_1c
    move-object v4, v5

    :goto_10
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_1d

    sget-object v10, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    const/high16 v18, 0x180000

    const/16 v19, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    move v15, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v19}, Landroidx/compose2/material3/CardDefaults;->outlinedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/CardElevation;

    move-result-object v5

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_11

    :cond_1d
    move-object v5, v6

    :goto_11
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_1e

    sget-object v6, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x1

    invoke-virtual {v6, v10, v8, v11, v12}, Landroidx/compose2/material3/CardDefaults;->outlinedCardBorder(ZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v6

    and-int v1, v1, v20

    move-object v7, v6

    :cond_1e
    :goto_12
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, -0x1

    const-string v10, "androidx.compose.material3.OutlinedCard (Card.kt:303)"

    invoke-static {v0, v1, v6, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int/2addr v6, v1

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    or-int v17, v0, v6

    const/16 v18, 0x0

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v15, p5

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v18}, Landroidx/compose2/material3/CardKt;->Card(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/CardColors;Landroidx/compose2/material3/CardElevation;Landroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move v15, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    :goto_13
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v16, Landroidx/compose2/material3/CardKt$OutlinedCard$1;

    move-object/from16 v0, v16

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p5

    move-object v9, v7

    move/from16 v7, p7

    move-object/from16 v17, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/CardKt$OutlinedCard$1;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/CardColors;Landroidx/compose2/material3/CardElevation;Landroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_14

    :cond_21
    move-object/from16 v17, v8

    :goto_14
    return-void
.end method

.method public static final OutlinedCard(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/CardColors;Landroidx/compose2/material3/CardElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/CardColors;",
            "Landroidx/compose2/material3/CardElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    move/from16 v11, p11

    const v0, -0x2b573be2

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(OutlinedCard)P(7,6,4,8,1,3!1,5)352@15710L13,353@15763L20,354@15829L23,355@15894L27,359@16036L271:Card.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v14, p0

    invoke-interface {v15, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p0

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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

    and-int/lit8 v6, v11, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    and-int/lit8 v7, v11, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    if-nez v8, :cond_11

    and-int/lit8 v8, v11, 0x20

    if-nez v8, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v12

    if-nez v8, :cond_14

    and-int/lit8 v8, v11, 0x40

    if-nez v8, :cond_12

    move-object/from16 v10, p6

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v10, p6

    :cond_13
    const/high16 v8, 0x80000

    :goto_c
    or-int/2addr v1, v8

    goto :goto_d

    :cond_14
    move-object/from16 v10, p6

    :goto_d
    and-int/lit16 v9, v11, 0x80

    const/high16 v8, 0xc00000

    if-eqz v9, :cond_15

    or-int/2addr v1, v8

    move-object/from16 v8, p7

    goto :goto_f

    :cond_15
    and-int/2addr v8, v12

    if-nez v8, :cond_17

    move-object/from16 v8, p7

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move-object/from16 v8, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v17

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v0, v12, v17

    if-nez v0, :cond_1a

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v0, p8

    :goto_11
    const v17, 0x2492493

    and-int v0, v1, v17

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v1

    move v14, v5

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    move-object/from16 v17, v13

    move-object/from16 v25, v15

    move-object/from16 v13, p1

    move-object v15, v6

    goto/16 :goto_1a

    :cond_1c
    :goto_12
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v17, -0x380001

    const v18, -0x70001

    const v3, -0xe001

    if-eqz v0, :cond_22

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v1, v1, -0x1c01

    :cond_1e
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1f

    and-int/2addr v1, v3

    :cond_1f
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_20

    and-int v1, v1, v18

    :cond_20
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_21

    and-int v0, v1, v17

    move v2, v0

    move-object v1, v13

    move-object/from16 v0, p1

    goto/16 :goto_19

    :cond_21
    move-object/from16 v0, p1

    move v2, v1

    move-object v1, v13

    goto/16 :goto_19

    :cond_22
    :goto_13
    if-eqz v2, :cond_23

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_23
    move-object/from16 v0, p1

    :goto_14
    if-eqz v4, :cond_24

    const/4 v2, 0x1

    move v5, v2

    :cond_24
    and-int/lit8 v2, v11, 0x8

    const/4 v4, 0x6

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    invoke-virtual {v2, v15, v4}, Landroidx/compose2/material3/CardDefaults;->getOutlinedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v19, v2

    goto :goto_15

    :cond_25
    move-object/from16 v19, v6

    :goto_15
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_26

    sget-object v2, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    invoke-virtual {v2, v15, v4}, Landroidx/compose2/material3/CardDefaults;->outlinedCardColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/CardColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v21, v1

    move-object/from16 v20, v2

    goto :goto_16

    :cond_26
    move/from16 v21, v1

    move-object/from16 v20, v7

    :goto_16
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_27

    sget-object v1, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    const/high16 v22, 0x180000

    const/16 v23, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    move/from16 v25, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v24

    move-object v8, v15

    move/from16 v24, v9

    move/from16 v9, v22

    move/from16 v10, v23

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/material3/CardDefaults;->outlinedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/CardElevation;

    move-result-object v1

    and-int v21, v21, v18

    move-object v13, v1

    goto :goto_17

    :cond_27
    move/from16 v25, v5

    move/from16 v24, v9

    :goto_17
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_28

    sget-object v1, Landroidx/compose2/material3/CardDefaults;->INSTANCE:Landroidx/compose2/material3/CardDefaults;

    shr-int/lit8 v2, v21, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    const/4 v3, 0x0

    move/from16 v5, v25

    invoke-virtual {v1, v5, v15, v2, v3}, Landroidx/compose2/material3/CardDefaults;->outlinedCardBorder(ZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v1

    and-int v21, v21, v17

    goto :goto_18

    :cond_28
    move/from16 v5, v25

    move-object/from16 v1, p6

    :goto_18
    if-eqz v24, :cond_29

    const/4 v2, 0x0

    move-object v10, v1

    move-object v8, v2

    move-object v1, v13

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v2, v21

    goto :goto_19

    :cond_29
    move-object/from16 v8, p7

    move-object v10, v1

    move-object v1, v13

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v2, v21

    :goto_19
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.OutlinedCard (Card.kt:359)"

    const v9, -0x2b573be2

    invoke-static {v9, v2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v2

    or-int v23, v3, v4

    const/16 v24, 0x0

    move-object/from16 v13, p0

    move-object v14, v0

    move-object/from16 v25, v15

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, p8

    move-object/from16 v22, v25

    invoke-static/range {v13 .. v24}, Landroidx/compose2/material3/CardKt;->Card(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/CardColors;Landroidx/compose2/material3/CardElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v13, v0

    move-object/from16 v17, v1

    move/from16 v20, v2

    move v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    :goto_1a
    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2c

    new-instance v21, Landroidx/compose2/material3/CardKt$OutlinedCard$2;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/CardKt$OutlinedCard$2;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/CardColors;Landroidx/compose2/material3/CardElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method
