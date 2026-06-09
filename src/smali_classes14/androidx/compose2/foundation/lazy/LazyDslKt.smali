.class public final Landroidx/compose2/foundation/lazy/LazyDslKt;
.super Ljava/lang/Object;
.source "LazyDsl.kt"


# direct methods
.method public static final synthetic LazyColumn(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
    .locals 24

    move/from16 v11, p9

    move/from16 v10, p10

    const v0, -0x219418c5

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(LazyColumn)P(4,6,1,5,7,3,2)385@18761L23,391@19115L15,394@19178L350:LazyDsl.kt#428nma"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v10, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v10, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v11

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

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

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v0, v11, v17

    if-nez v0, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const v18, 0x492493

    and-int v0, v1, v18

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move-object v13, v4

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v12, p0

    move-object v14, v6

    move v15, v8

    goto/16 :goto_16

    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v3, -0x380001

    const v18, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_1b

    and-int/lit8 v1, v1, -0x71

    :cond_1b
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1c

    and-int v1, v1, v18

    :cond_1c
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1d

    and-int v0, v1, v3

    move v5, v0

    move-object v2, v4

    move-object v1, v12

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_1d
    move-object/from16 v0, p0

    move v5, v1

    move-object v2, v4

    move-object v1, v12

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_15

    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p0

    :goto_12
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v2, v9, v2, v3}, Landroidx/compose2/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/lazy/LazyListState;

    move-result-object v2

    and-int/lit8 v1, v1, -0x71

    goto :goto_13

    :cond_20
    move-object v2, v4

    :goto_13
    if-eqz v5, :cond_21

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v3

    move-object v6, v3

    :cond_21
    if-eqz v7, :cond_22

    const/4 v3, 0x0

    move v8, v3

    :cond_22
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_24

    sget-object v3, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    if-nez v8, :cond_23

    invoke-virtual {v3}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    goto :goto_14

    :cond_23
    invoke-virtual {v3}, Landroidx/compose2/foundation/layout/Arrangement;->getBottom()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    :goto_14
    and-int v1, v1, v18

    move-object v12, v3

    :cond_24
    if-eqz v13, :cond_25

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v3

    move-object v14, v3

    :cond_25
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_26

    sget-object v3, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableDefaults;

    const/4 v4, 0x6

    invoke-virtual {v3, v9, v4}, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/FlingBehavior;

    move-result-object v3

    const v4, -0x380001

    and-int/2addr v1, v4

    move v5, v1

    move-object v4, v3

    move-object v1, v12

    move-object v3, v14

    goto :goto_15

    :cond_26
    move v5, v1

    move-object v1, v12

    move-object v3, v14

    move-object v4, v15

    :goto_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, -0x1

    const-string v12, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)"

    const v13, -0x219418c5

    invoke-static {v13, v5, v7, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    and-int/lit8 v7, v5, 0xe

    or-int v7, v7, v17

    and-int/lit8 v12, v5, 0x70

    or-int/2addr v7, v12

    and-int/lit16 v12, v5, 0x380

    or-int/2addr v7, v12

    and-int/lit16 v12, v5, 0x1c00

    or-int/2addr v7, v12

    const v12, 0xe000

    and-int/2addr v12, v5

    or-int/2addr v7, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v5

    or-int/2addr v7, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v5

    or-int/2addr v7, v12

    shl-int/lit8 v12, v5, 0x3

    const/high16 v13, 0xe000000

    and-int/2addr v12, v13

    or-int v22, v7, v12

    const/16 v19, 0x1

    const/16 v23, 0x0

    move-object v12, v0

    move-object v13, v2

    move-object v14, v6

    move v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, p7

    move-object/from16 v21, v9

    invoke-static/range {v12 .. v23}, Landroidx/compose2/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v12, v0

    move-object/from16 v16, v1

    move-object v13, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object v14, v6

    move v15, v8

    :goto_16
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v20, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;

    move-object/from16 v0, v20

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object v11, v8

    move-object/from16 v8, p7

    move-object/from16 v21, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;Lkotlin2/jvm/functions/Function1;II)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_17

    :cond_29
    move-object/from16 v21, v9

    :goto_17
    return-void
.end method

.method public static final LazyColumn(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/ui/Alignment$Horizontal;",
            "Landroidx/compose2/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p10

    move/from16 v11, p11

    const v0, -0x2c266969

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(LazyColumn)P(4,6,1,5,8,3,2,7)357@17743L23,363@18097L15,367@18199L388:LazyDsl.kt#428nma"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

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
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v12

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v12

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v12, v17

    if-nez v17, :cond_17

    move/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v17

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v3, v12, v17

    if-nez v3, :cond_1a

    move-object/from16 v3, p8

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p8

    :goto_11
    const v17, 0x2492493

    and-int v3, v1, v17

    const v4, 0x2492492

    if-ne v3, v4, :cond_1c

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p0

    move/from16 v20, p7

    move/from16 v21, v1

    move/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v14, p1

    move-object v15, v6

    goto/16 :goto_19

    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v12, 0x1

    const v4, -0x380001

    const v17, -0xe001

    if-eqz v3, :cond_21

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1e

    and-int/lit8 v1, v1, -0x71

    :cond_1e
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1f

    and-int v1, v1, v17

    :cond_1f
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_20

    and-int v0, v1, v4

    move-object/from16 v3, p1

    move/from16 v4, p7

    move v5, v0

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v0, p0

    goto/16 :goto_18

    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p7

    move v5, v1

    move-object v1, v14

    move-object v2, v15

    goto/16 :goto_18

    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_22
    move-object/from16 v2, p0

    :goto_14
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v3, v10, v3, v4}, Landroidx/compose2/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/lazy/LazyListState;

    move-result-object v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_15

    :cond_23
    move-object/from16 v3, p1

    :goto_15
    if-eqz v5, :cond_24

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v2

    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v6, v2

    goto :goto_16

    :cond_24
    move-object/from16 p0, v2

    :goto_16
    if-eqz v7, :cond_25

    const/4 v2, 0x0

    move v8, v2

    :cond_25
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_27

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    if-nez v8, :cond_26

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    goto :goto_17

    :cond_26
    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getBottom()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    :goto_17
    and-int v1, v1, v17

    move-object v9, v2

    :cond_27
    if-eqz v13, :cond_28

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v2

    move-object v14, v2

    :cond_28
    and-int/lit8 v2, v11, 0x40

    if-eqz v2, :cond_29

    sget-object v2, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v10, v4}, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/FlingBehavior;

    move-result-object v2

    const v4, -0x380001

    and-int/2addr v1, v4

    move-object v15, v2

    :cond_29
    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    move v4, v0

    move v5, v1

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v0, p0

    goto :goto_18

    :cond_2a
    move-object/from16 v0, p0

    move/from16 v4, p7

    move v5, v1

    move-object v1, v14

    move-object v2, v15

    :goto_18
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v7, -0x1

    const-string v13, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)"

    const v14, -0x2c266969

    invoke-static {v14, v5, v7, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    and-int/lit8 v7, v5, 0xe

    or-int/lit16 v7, v7, 0x6000

    and-int/lit8 v13, v5, 0x70

    or-int/2addr v7, v13

    and-int/lit16 v13, v5, 0x380

    or-int/2addr v7, v13

    and-int/lit16 v13, v5, 0x1c00

    or-int/2addr v7, v13

    shr-int/lit8 v13, v5, 0x3

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int/2addr v7, v13

    shr-int/lit8 v13, v5, 0x3

    const/high16 v14, 0x380000

    and-int/2addr v13, v14

    or-int/2addr v7, v13

    shl-int/lit8 v13, v5, 0x9

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int/2addr v7, v13

    shl-int/lit8 v13, v5, 0xf

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v27, v7, v13

    shr-int/lit8 v7, v5, 0x12

    and-int/lit16 v7, v7, 0x380

    move/from16 v28, v7

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0xc80

    move-object v13, v0

    move-object v14, v3

    move-object v15, v6

    move/from16 v16, v8

    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v25, p8

    move-object/from16 v26, v10

    invoke-static/range {v13 .. v29}, Landroidx/compose2/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;ZILandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move-object v13, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object v14, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move-object v15, v6

    move/from16 v16, v8

    move-object/from16 v17, v9

    :goto_19
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2d

    new-instance v22, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$1;

    move-object/from16 v0, v22

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object v12, v9

    move-object/from16 v9, p8

    move-object/from16 v23, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$1;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;II)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1a

    :cond_2d
    move-object/from16 v23, v10

    :goto_1a
    return-void
.end method

.method public static final synthetic LazyRow(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/FlingBehavior;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
    .locals 24

    move/from16 v11, p9

    move/from16 v10, p10

    const v0, 0x185083df

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(LazyRow)P(4,6,1,5,3,7,2)411@19699L23,417@20050L15,420@20113L347:LazyDsl.kt#428nma"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v10, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v10, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v11

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

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

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v0, v11, v17

    if-nez v0, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const v18, 0x492493

    and-int v0, v1, v18

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move-object v13, v4

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v12, p0

    move-object v14, v6

    move v15, v8

    goto/16 :goto_16

    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v3, -0x380001

    const v18, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_1b

    and-int/lit8 v1, v1, -0x71

    :cond_1b
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1c

    and-int v1, v1, v18

    :cond_1c
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1d

    and-int v0, v1, v3

    move v5, v0

    move-object v2, v4

    move-object v1, v12

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_1d
    move-object/from16 v0, p0

    move v5, v1

    move-object v2, v4

    move-object v1, v12

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_15

    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p0

    :goto_12
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v2, v9, v2, v3}, Landroidx/compose2/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/lazy/LazyListState;

    move-result-object v2

    and-int/lit8 v1, v1, -0x71

    goto :goto_13

    :cond_20
    move-object v2, v4

    :goto_13
    if-eqz v5, :cond_21

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v3

    move-object v6, v3

    :cond_21
    if-eqz v7, :cond_22

    const/4 v3, 0x0

    move v8, v3

    :cond_22
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_24

    sget-object v3, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    if-nez v8, :cond_23

    invoke-virtual {v3}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    goto :goto_14

    :cond_23
    invoke-virtual {v3}, Landroidx/compose2/foundation/layout/Arrangement;->getEnd()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    :goto_14
    and-int v1, v1, v18

    move-object v12, v3

    :cond_24
    if-eqz v13, :cond_25

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v3

    move-object v14, v3

    :cond_25
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_26

    sget-object v3, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableDefaults;

    const/4 v4, 0x6

    invoke-virtual {v3, v9, v4}, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/FlingBehavior;

    move-result-object v3

    const v4, -0x380001

    and-int/2addr v1, v4

    move v5, v1

    move-object v4, v3

    move-object v1, v12

    move-object v3, v14

    goto :goto_15

    :cond_26
    move v5, v1

    move-object v1, v12

    move-object v3, v14

    move-object v4, v15

    :goto_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, -0x1

    const-string v12, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)"

    const v13, 0x185083df

    invoke-static {v13, v5, v7, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    and-int/lit8 v7, v5, 0xe

    or-int v7, v7, v17

    and-int/lit8 v12, v5, 0x70

    or-int/2addr v7, v12

    and-int/lit16 v12, v5, 0x380

    or-int/2addr v7, v12

    and-int/lit16 v12, v5, 0x1c00

    or-int/2addr v7, v12

    const v12, 0xe000

    and-int/2addr v12, v5

    or-int/2addr v7, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v5

    or-int/2addr v7, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v5

    or-int/2addr v7, v12

    shl-int/lit8 v12, v5, 0x3

    const/high16 v13, 0xe000000

    and-int/2addr v12, v13

    or-int v22, v7, v12

    const/16 v19, 0x1

    const/16 v23, 0x0

    move-object v12, v0

    move-object v13, v2

    move-object v14, v6

    move v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, p7

    move-object/from16 v21, v9

    invoke-static/range {v12 .. v23}, Landroidx/compose2/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v12, v0

    move-object/from16 v16, v1

    move-object v13, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object v14, v6

    move v15, v8

    :goto_16
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v20, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyRow$2;

    move-object/from16 v0, v20

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object v11, v8

    move-object/from16 v8, p7

    move-object/from16 v21, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyRow$2;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/FlingBehavior;Lkotlin2/jvm/functions/Function1;II)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_17

    :cond_29
    move-object/from16 v21, v9

    :goto_17
    return-void
.end method

.method public static final LazyRow(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose2/ui/Alignment$Vertical;",
            "Landroidx/compose2/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p10

    move/from16 v11, p11

    const v0, -0x66c6b0c5

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(LazyRow)P(4,6,1,5,3,8,2,7)301@14811L23,307@15162L15,311@15264L389:LazyDsl.kt#428nma"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

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
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v12

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v12

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v12, v17

    if-nez v17, :cond_17

    move/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v17

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v3, v12, v17

    if-nez v3, :cond_1a

    move-object/from16 v3, p8

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p8

    :goto_11
    const v17, 0x2492493

    and-int v3, v1, v17

    const v4, 0x2492492

    if-ne v3, v4, :cond_1c

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p0

    move/from16 v20, p7

    move/from16 v21, v1

    move/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v14, p1

    move-object v15, v6

    goto/16 :goto_19

    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v12, 0x1

    const v4, -0x380001

    const v17, -0xe001

    if-eqz v3, :cond_21

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1e

    and-int/lit8 v1, v1, -0x71

    :cond_1e
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1f

    and-int v1, v1, v17

    :cond_1f
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_20

    and-int v0, v1, v4

    move-object/from16 v3, p1

    move/from16 v4, p7

    move v5, v0

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v0, p0

    goto/16 :goto_18

    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p7

    move v5, v1

    move-object v1, v14

    move-object v2, v15

    goto/16 :goto_18

    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_22
    move-object/from16 v2, p0

    :goto_14
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v3, v10, v3, v4}, Landroidx/compose2/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/lazy/LazyListState;

    move-result-object v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_15

    :cond_23
    move-object/from16 v3, p1

    :goto_15
    if-eqz v5, :cond_24

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v2

    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v6, v2

    goto :goto_16

    :cond_24
    move-object/from16 p0, v2

    :goto_16
    if-eqz v7, :cond_25

    const/4 v2, 0x0

    move v8, v2

    :cond_25
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_27

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    if-nez v8, :cond_26

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    goto :goto_17

    :cond_26
    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getEnd()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    :goto_17
    and-int v1, v1, v17

    move-object v9, v2

    :cond_27
    if-eqz v13, :cond_28

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v2

    move-object v14, v2

    :cond_28
    and-int/lit8 v2, v11, 0x40

    if-eqz v2, :cond_29

    sget-object v2, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v10, v4}, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/FlingBehavior;

    move-result-object v2

    const v4, -0x380001

    and-int/2addr v1, v4

    move-object v15, v2

    :cond_29
    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    move v4, v0

    move v5, v1

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v0, p0

    goto :goto_18

    :cond_2a
    move-object/from16 v0, p0

    move/from16 v4, p7

    move v5, v1

    move-object v1, v14

    move-object v2, v15

    :goto_18
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v7, -0x1

    const-string v13, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)"

    const v14, -0x66c6b0c5

    invoke-static {v14, v5, v7, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    and-int/lit8 v7, v5, 0xe

    or-int/lit16 v7, v7, 0x6000

    and-int/lit8 v13, v5, 0x70

    or-int/2addr v7, v13

    and-int/lit16 v13, v5, 0x380

    or-int/2addr v7, v13

    and-int/lit16 v13, v5, 0x1c00

    or-int/2addr v7, v13

    shr-int/lit8 v13, v5, 0x3

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int/2addr v7, v13

    shr-int/lit8 v13, v5, 0x3

    const/high16 v14, 0x380000

    and-int/2addr v13, v14

    or-int v27, v7, v13

    shr-int/lit8 v7, v5, 0xf

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v13, v5, 0x9

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v7, v13

    shr-int/lit8 v13, v5, 0x12

    and-int/lit16 v13, v13, 0x380

    or-int v28, v7, v13

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x380

    move-object v13, v0

    move-object v14, v3

    move-object v15, v6

    move/from16 v16, v8

    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, p8

    move-object/from16 v26, v10

    invoke-static/range {v13 .. v29}, Landroidx/compose2/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;ZILandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move-object v13, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object v14, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move-object v15, v6

    move/from16 v16, v8

    move-object/from16 v17, v9

    :goto_19
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2d

    new-instance v22, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyRow$1;

    move-object/from16 v0, v22

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object v12, v9

    move-object/from16 v9, p8

    move-object/from16 v23, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyRow$1;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;II)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1a

    :cond_2d
    move-object/from16 v23, v10

    :goto_1a
    return-void
.end method

.method public static final items(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p2, :cond_0

    new-instance v2, Landroidx/compose2/foundation/lazy/LazyDslKt$items$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$2;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroidx/compose2/foundation/lazy/LazyDslKt$items$3;

    invoke-direct {v3, p3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$3;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v4, Landroidx/compose2/foundation/lazy/LazyDslKt$items$4;

    invoke-direct {v4, p4, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$4;-><init>(Lkotlin2/jvm/functions/Function4;Ljava/util/List;)V

    const v5, -0x25b7f321

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function4;

    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static final synthetic items(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    sget-object v2, Landroidx/compose2/foundation/lazy/LazyDslKt$items$1;->INSTANCE:Landroidx/compose2/foundation/lazy/LazyDslKt$items$1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz p2, :cond_0

    new-instance v5, Landroidx/compose2/foundation/lazy/LazyDslKt$items$2;

    invoke-direct {v5, p2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$2;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Landroidx/compose2/foundation/lazy/LazyDslKt$items$3;

    invoke-direct {v6, v2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$3;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    new-instance v7, Landroidx/compose2/foundation/lazy/LazyDslKt$items$4;

    invoke-direct {v7, p3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$4;-><init>(Lkotlin2/jvm/functions/Function4;Ljava/util/List;)V

    const v8, -0x25b7f321

    const/4 v9, 0x1

    invoke-static {v8, v9, v7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin2/jvm/functions/Function4;

    invoke-interface {v1, v4, v5, v6, v7}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static final items(Landroidx/compose2/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "[TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    if-eqz p2, :cond_0

    new-instance v2, Landroidx/compose2/foundation/lazy/LazyDslKt$items$6;

    invoke-direct {v2, p2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$6;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroidx/compose2/foundation/lazy/LazyDslKt$items$7;

    invoke-direct {v3, p3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$7;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v4, Landroidx/compose2/foundation/lazy/LazyDslKt$items$8;

    invoke-direct {v4, p4, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$8;-><init>(Lkotlin2/jvm/functions/Function4;[Ljava/lang/Object;)V

    const v5, -0x3e30ecd6

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function4;

    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static final synthetic items(Landroidx/compose2/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "[TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    sget-object v2, Landroidx/compose2/foundation/lazy/LazyDslKt$items$5;->INSTANCE:Landroidx/compose2/foundation/lazy/LazyDslKt$items$5;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x0

    array-length v4, p1

    if-eqz p2, :cond_0

    new-instance v5, Landroidx/compose2/foundation/lazy/LazyDslKt$items$6;

    invoke-direct {v5, p2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$6;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Landroidx/compose2/foundation/lazy/LazyDslKt$items$7;

    invoke-direct {v6, v2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$7;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    new-instance v7, Landroidx/compose2/foundation/lazy/LazyDslKt$items$8;

    invoke-direct {v7, p3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$8;-><init>(Lkotlin2/jvm/functions/Function4;[Ljava/lang/Object;)V

    const v8, -0x3e30ecd6

    const/4 v9, 0x1

    invoke-static {v8, v9, v7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin2/jvm/functions/Function4;

    invoke-interface {v1, v4, v5, v6, v7}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 5

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p5, Landroidx/compose2/foundation/lazy/LazyDslKt$items$1;->INSTANCE:Landroidx/compose2/foundation/lazy/LazyDslKt$items$1;

    move-object p3, p5

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_1
    const/4 p5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p6

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/compose2/foundation/lazy/LazyDslKt$items$2;

    invoke-direct {v0, p2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$2;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroidx/compose2/foundation/lazy/LazyDslKt$items$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$3;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Landroidx/compose2/foundation/lazy/LazyDslKt$items$4;

    invoke-direct {v2, p4, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$4;-><init>(Lkotlin2/jvm/functions/Function4;Ljava/util/List;)V

    const v3, -0x25b7f321

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function4;

    invoke-interface {p0, p6, v0, v1, v2}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p4, 0x0

    move-object p5, p0

    sget-object v0, Landroidx/compose2/foundation/lazy/LazyDslKt$items$1;->INSTANCE:Landroidx/compose2/foundation/lazy/LazyDslKt$items$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_1

    new-instance v3, Landroidx/compose2/foundation/lazy/LazyDslKt$items$2;

    invoke-direct {v3, p2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$2;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Landroidx/compose2/foundation/lazy/LazyDslKt$items$3;

    invoke-direct {v4, v0, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$3;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    new-instance v5, Landroidx/compose2/foundation/lazy/LazyDslKt$items$4;

    invoke-direct {v5, p3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$4;-><init>(Lkotlin2/jvm/functions/Function4;Ljava/util/List;)V

    const v6, -0x25b7f321

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin2/jvm/functions/Function4;

    invoke-interface {p5, v2, v3, v4, v5}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose2/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 5

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p5, Landroidx/compose2/foundation/lazy/LazyDslKt$items$5;->INSTANCE:Landroidx/compose2/foundation/lazy/LazyDslKt$items$5;

    move-object p3, p5

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_1
    const/4 p5, 0x0

    array-length p6, p1

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/compose2/foundation/lazy/LazyDslKt$items$6;

    invoke-direct {v0, p2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$6;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroidx/compose2/foundation/lazy/LazyDslKt$items$7;

    invoke-direct {v1, p3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$7;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Landroidx/compose2/foundation/lazy/LazyDslKt$items$8;

    invoke-direct {v2, p4, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$8;-><init>(Lkotlin2/jvm/functions/Function4;[Ljava/lang/Object;)V

    const v3, -0x3e30ecd6

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function4;

    invoke-interface {p0, p6, v0, v1, v2}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose2/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p4, 0x0

    move-object p5, p0

    sget-object v0, Landroidx/compose2/foundation/lazy/LazyDslKt$items$5;->INSTANCE:Landroidx/compose2/foundation/lazy/LazyDslKt$items$5;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    const/4 v1, 0x0

    array-length v2, p1

    if-eqz p2, :cond_1

    new-instance v3, Landroidx/compose2/foundation/lazy/LazyDslKt$items$6;

    invoke-direct {v3, p2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$6;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Landroidx/compose2/foundation/lazy/LazyDslKt$items$7;

    invoke-direct {v4, v0, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$7;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    new-instance v5, Landroidx/compose2/foundation/lazy/LazyDslKt$items$8;

    invoke-direct {v5, p3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$8;-><init>(Lkotlin2/jvm/functions/Function4;[Ljava/lang/Object;)V

    const v6, -0x3e30ecd6

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin2/jvm/functions/Function4;

    invoke-interface {p5, v2, v3, v4, v5}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function5<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p2, :cond_0

    new-instance v2, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$2;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$3;

    invoke-direct {v3, p3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$3;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v4, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$4;

    invoke-direct {v4, p4, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$4;-><init>(Lkotlin2/jvm/functions/Function5;Ljava/util/List;)V

    const v5, -0x410876af

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function4;

    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static final synthetic itemsIndexed(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function5<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz p2, :cond_0

    new-instance v4, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$2;

    invoke-direct {v4, p2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$2;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1;

    invoke-direct {v5, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1;-><init>(Ljava/util/List;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    new-instance v6, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$4;

    invoke-direct {v6, p3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$4;-><init>(Lkotlin2/jvm/functions/Function5;Ljava/util/List;)V

    const v7, -0x410876af

    const/4 v8, 0x1

    invoke-static {v7, v8, v6}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin2/jvm/functions/Function4;

    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose2/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "[TT;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function5<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    if-eqz p2, :cond_0

    new-instance v2, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$6;

    invoke-direct {v2, p2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$6;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$7;

    invoke-direct {v3, p3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$7;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v4, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$8;

    invoke-direct {v4, p4, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$8;-><init>(Lkotlin2/jvm/functions/Function5;[Ljava/lang/Object;)V

    const v5, 0x5f67d19e

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function4;

    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static final synthetic itemsIndexed(Landroidx/compose2/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "[TT;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function5<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    array-length v3, p1

    if-eqz p2, :cond_0

    new-instance v4, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$6;

    invoke-direct {v4, p2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$6;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;

    invoke-direct {v5, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;-><init>([Ljava/lang/Object;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    new-instance v6, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$8;

    invoke-direct {v6, p3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$8;-><init>(Lkotlin2/jvm/functions/Function5;[Ljava/lang/Object;)V

    const v7, 0x5f67d19e

    const/4 v8, 0x1

    invoke-static {v7, v8, v6}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin2/jvm/functions/Function4;

    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 5

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p5, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$1;

    move-object p3, p5

    check-cast p3, Lkotlin2/jvm/functions/Function2;

    :cond_1
    const/4 p5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p6

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$2;

    invoke-direct {v0, p2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$2;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$3;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$4;

    invoke-direct {v2, p4, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$4;-><init>(Lkotlin2/jvm/functions/Function5;Ljava/util/List;)V

    const v3, -0x410876af

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function4;

    invoke-interface {p0, p6, v0, v1, v2}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p4, 0x0

    move-object p5, p0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p2, :cond_1

    new-instance v2, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$2;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1;

    invoke-direct {v3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1;-><init>(Ljava/util/List;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v4, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$4;

    invoke-direct {v4, p3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$4;-><init>(Lkotlin2/jvm/functions/Function5;Ljava/util/List;)V

    const v5, -0x410876af

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function4;

    invoke-interface {p5, v1, v2, v3, v4}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose2/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 5

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p5, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$5;->INSTANCE:Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$5;

    move-object p3, p5

    check-cast p3, Lkotlin2/jvm/functions/Function2;

    :cond_1
    const/4 p5, 0x0

    array-length p6, p1

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$6;

    invoke-direct {v0, p2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$6;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$7;

    invoke-direct {v1, p3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$7;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$8;

    invoke-direct {v2, p4, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$8;-><init>(Lkotlin2/jvm/functions/Function5;[Ljava/lang/Object;)V

    const v3, 0x5f67d19e

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function4;

    invoke-interface {p0, p6, v0, v1, v2}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose2/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p4, 0x0

    move-object p5, p0

    const/4 v0, 0x0

    array-length v1, p1

    if-eqz p2, :cond_1

    new-instance v2, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$6;

    invoke-direct {v2, p2, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$6;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;

    invoke-direct {v3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;-><init>([Ljava/lang/Object;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v4, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$8;

    invoke-direct {v4, p3, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$8;-><init>(Lkotlin2/jvm/functions/Function5;[Ljava/lang/Object;)V

    const v5, 0x5f67d19e

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function4;

    invoke-interface {p5, v1, v2, v3, v4}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method
