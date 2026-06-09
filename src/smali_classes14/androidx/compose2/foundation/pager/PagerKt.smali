.class public final Landroidx/compose2/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "Pager.kt"


# direct methods
.method public static final HorizontalPager-oI3XNZo(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/pager/PageSize;IFLandroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;ZZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/pager/PagerState;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose2/ui/Alignment$Vertical;",
            "Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;",
            "ZZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;",
            "Landroidx/compose2/foundation/gestures/snapping/SnapPosition;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
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

    move-object/from16 v15, p0

    move/from16 v14, p15

    move/from16 v13, p16

    move/from16 v11, p17

    const v9, 0x6f839c82

    move-object/from16 v0, p14

    invoke-interface {v0, v9}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v0, "C(HorizontalPager)P(11,4,1,7!1,8:c#ui.unit.Dp,13!1,12,9!1,6,10)114@6534L28,118@6750L79,125@6952L661:Pager.kt#g6yjnt"

    invoke-static {v10, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p15

    move/from16 v1, p16

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v8, v11, 0x4

    const/16 v16, 0x80

    if-eqz v8, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v17, v11, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x800

    goto :goto_6

    :cond_a
    const/16 v21, 0x400

    :goto_6
    or-int v0, v0, v21

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v21, v11, 0x10

    if-eqz v21, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_e

    move/from16 v5, p4

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v0, v0, v23

    goto :goto_9

    :cond_e
    move/from16 v5, p4

    :goto_9
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v0, v0, v24

    move/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v25, v14, v24

    if-nez v25, :cond_11

    move/from16 v6, p5

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v0, v0, v26

    goto :goto_b

    :cond_11
    move/from16 v6, p5

    :goto_b
    and-int/lit8 v26, v11, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v0, v0, v27

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v27, v14, v27

    if-nez v27, :cond_14

    move-object/from16 v12, p6

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    goto :goto_d

    :cond_14
    move-object/from16 v12, p6

    :goto_d
    const/high16 v28, 0xc00000

    and-int v28, v14, v28

    if-nez v28, :cond_17

    and-int/lit16 v9, v11, 0x80

    if-nez v9, :cond_15

    move-object/from16 v9, p7

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v9, p7

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v0, v0, v29

    goto :goto_f

    :cond_17
    move-object/from16 v9, p7

    :goto_f
    and-int/lit16 v5, v11, 0x100

    const/high16 v29, 0x6000000

    if-eqz v5, :cond_18

    or-int v0, v0, v29

    move/from16 v29, v5

    move/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v29, v14, v29

    if-nez v29, :cond_1a

    move/from16 v29, v5

    move/from16 v5, p8

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v0, v0, v30

    goto :goto_11

    :cond_1a
    move/from16 v29, v5

    move/from16 v5, p8

    :goto_11
    and-int/lit16 v5, v11, 0x200

    const/high16 v30, 0x30000000

    if-eqz v5, :cond_1b

    or-int v0, v0, v30

    move/from16 v31, v0

    move/from16 v30, v5

    move/from16 v5, p9

    goto :goto_14

    :cond_1b
    and-int v30, v14, v30

    if-nez v30, :cond_1d

    move/from16 v30, v5

    move/from16 v5, p9

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v0, v0, v31

    goto :goto_13

    :cond_1d
    move/from16 v30, v5

    move/from16 v5, p9

    :goto_13
    move/from16 v31, v0

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v5, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v32, v13, 0x6

    if-nez v32, :cond_20

    move-object/from16 v5, p10

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v20, 0x4

    goto :goto_15

    :cond_1f
    const/16 v20, 0x2

    :goto_15
    or-int v1, v1, v20

    goto :goto_16

    :cond_20
    move-object/from16 v5, p10

    :goto_16
    and-int/lit8 v20, v13, 0x30

    if-nez v20, :cond_23

    move/from16 v20, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v22, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v22, 0x10

    :goto_17
    or-int v1, v1, v22

    goto :goto_18

    :cond_23
    move/from16 v20, v0

    move-object/from16 v0, p11

    :goto_18
    and-int/lit16 v5, v11, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v0, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v1, v1, v16

    goto :goto_19

    :cond_26
    move-object/from16 v0, p12

    :goto_19
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v0, p13

    goto :goto_1a

    :cond_27
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v18, 0x800

    :cond_28
    or-int v1, v1, v18

    goto :goto_1a

    :cond_29
    move-object/from16 v0, p13

    :goto_1a
    const v16, 0x12492493

    and-int v0, v31, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_2b

    and-int/lit16 v0, v1, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_2b

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p2

    move/from16 v23, p4

    move/from16 v27, p8

    move/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v32, p12

    move/from16 v33, v1

    move-object/from16 v22, v4

    move/from16 v24, v6

    move-object/from16 v20, v7

    move-object/from16 v26, v9

    move-object/from16 v34, v10

    move-object/from16 v25, v12

    move/from16 v28, v31

    move-object/from16 v31, p11

    goto/16 :goto_28

    :cond_2b
    :goto_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_1c

    :cond_2c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_2d

    const v0, -0x1c00001

    and-int v31, v31, v0

    :cond_2d
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_2e

    and-int/lit8 v0, v1, -0x71

    move-object/from16 v21, p2

    move/from16 v23, p4

    move/from16 v27, p8

    move/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v32, p12

    move-object/from16 v22, v4

    move/from16 v24, v6

    move-object/from16 v20, v7

    move-object/from16 v26, v9

    move-object/from16 v25, v12

    move/from16 v8, v31

    move-object/from16 v31, p11

    move v9, v0

    goto/16 :goto_27

    :cond_2e
    move-object/from16 v21, p2

    move/from16 v23, p4

    move/from16 v27, p8

    move/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v32, p12

    move-object/from16 v22, v4

    move/from16 v24, v6

    move-object/from16 v20, v7

    move-object/from16 v26, v9

    move-object/from16 v25, v12

    move/from16 v8, v31

    move-object/from16 v31, p11

    move v9, v1

    goto/16 :goto_27

    :cond_2f
    :goto_1c
    if-eqz v2, :cond_30

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object/from16 v16, v0

    goto :goto_1d

    :cond_30
    move-object/from16 v16, v7

    :goto_1d
    if-eqz v8, :cond_31

    const/4 v0, 0x0

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1e

    :cond_31
    move-object/from16 v18, p2

    :goto_1e
    if-eqz v17, :cond_32

    sget-object v0, Landroidx/compose2/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose2/foundation/pager/PageSize$Fill;

    check-cast v0, Landroidx/compose2/foundation/pager/PageSize;

    move-object/from16 v17, v0

    goto :goto_1f

    :cond_32
    move-object/from16 v17, v4

    :goto_1f
    if-eqz v21, :cond_33

    const/4 v0, 0x0

    move/from16 v19, v0

    goto :goto_20

    :cond_33
    move/from16 v19, p4

    :goto_20
    if-eqz v23, :cond_34

    const/4 v0, 0x0

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v21, v0

    goto :goto_21

    :cond_34
    move/from16 v21, v6

    :goto_21
    if-eqz v26, :cond_35

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v0

    move-object v12, v0

    :cond_35
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_36

    sget-object v0, Landroidx/compose2/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose2/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v31, 0xe

    or-int v7, v2, v24

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v22, v1

    move-object/from16 v1, p0

    move/from16 v25, v5

    move/from16 v23, v29

    move/from16 v24, v30

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v0 .. v8}, Landroidx/compose2/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/pager/PagerSnapDistance;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;FLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    const v1, -0x1c00001

    and-int v31, v31, v1

    goto :goto_22

    :cond_36
    move/from16 v22, v1

    move/from16 v25, v5

    move/from16 v23, v29

    move/from16 v24, v30

    move-object v0, v9

    :goto_22
    if-eqz v23, :cond_37

    const/4 v1, 0x1

    goto :goto_23

    :cond_37
    move/from16 v1, p8

    :goto_23
    if-eqz v24, :cond_38

    const/4 v2, 0x0

    goto :goto_24

    :cond_38
    move/from16 v2, p9

    :goto_24
    if-eqz v20, :cond_39

    const/4 v3, 0x0

    goto :goto_25

    :cond_39
    move-object/from16 v3, p10

    :goto_25
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_3a

    sget-object v4, Landroidx/compose2/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose2/foundation/pager/PagerDefaults;

    sget-object v5, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    and-int/lit8 v6, v31, 0xe

    or-int/lit16 v6, v6, 0x1b0

    invoke-virtual {v4, v15, v5, v10, v6}, Landroidx/compose2/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    and-int/lit8 v5, v22, -0x71

    goto :goto_26

    :cond_3a
    move-object/from16 v4, p11

    move/from16 v5, v22

    :goto_26
    if-eqz v25, :cond_3b

    sget-object v6, Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Start;

    check-cast v6, Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    move-object/from16 v26, v0

    move/from16 v27, v1

    move/from16 v29, v2

    move-object/from16 v30, v3

    move v9, v5

    move-object/from16 v32, v6

    move-object/from16 v25, v12

    move-object/from16 v20, v16

    move-object/from16 v22, v17

    move/from16 v23, v19

    move/from16 v24, v21

    move/from16 v8, v31

    move-object/from16 v31, v4

    move-object/from16 v21, v18

    goto :goto_27

    :cond_3b
    move-object/from16 v32, p12

    move-object/from16 v26, v0

    move/from16 v27, v1

    move/from16 v29, v2

    move-object/from16 v30, v3

    move v9, v5

    move-object/from16 v25, v12

    move-object/from16 v20, v16

    move-object/from16 v22, v17

    move/from16 v23, v19

    move/from16 v24, v21

    move/from16 v8, v31

    move-object/from16 v31, v4

    move-object/from16 v21, v18

    :goto_27
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:124)"

    const v1, 0x6f839c82

    invoke-static {v1, v8, v9, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c
    sget-object v4, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v12

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x6

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x9

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x9

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x12

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x6

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v2, v9, 0x6

    and-int/2addr v1, v2

    or-int v18, v0, v1

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v29

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v23

    move/from16 v28, v8

    move/from16 v8, v24

    move/from16 v33, v9

    move-object/from16 v9, v22

    move-object/from16 v34, v10

    move-object/from16 v10, v31

    move-object/from16 v11, v30

    move-object/from16 v13, v25

    move-object/from16 v14, v32

    move-object/from16 v15, p13

    move-object/from16 v16, v34

    invoke-static/range {v0 .. v19}, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt;->Pager-uYRUAWA(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose2/foundation/pager/PageSize;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    :goto_28
    invoke-interface/range {v34 .. v34}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v18, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, p13

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;-><init>(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/pager/PageSize;IFLandroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;ZZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlin2/jvm/functions/Function4;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method public static final VerticalPager-oI3XNZo(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/pager/PageSize;IFLandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;ZZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/pager/PagerState;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose2/ui/Alignment$Horizontal;",
            "Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;",
            "ZZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;",
            "Landroidx/compose2/foundation/gestures/snapping/SnapPosition;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
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

    move-object/from16 v15, p0

    move/from16 v14, p15

    move/from16 v12, p16

    move/from16 v11, p17

    const v9, 0x3630b102

    move-object/from16 v0, p14

    invoke-interface {v0, v9}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v0, "C(VerticalPager)P(12,5,1,8!1,9:c#ui.unit.Dp,3!1,13,10!1,7,11)201@11541L28,205@11757L77,212@11957L659:Pager.kt#g6yjnt"

    invoke-static {v10, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p15

    move/from16 v1, p16

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v8, v11, 0x4

    const/16 v16, 0x80

    if-eqz v8, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v17, v11, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x800

    goto :goto_6

    :cond_a
    const/16 v21, 0x400

    :goto_6
    or-int v0, v0, v21

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v21, v11, 0x10

    if-eqz v21, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_e

    move/from16 v5, p4

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v0, v0, v23

    goto :goto_9

    :cond_e
    move/from16 v5, p4

    :goto_9
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v0, v0, v24

    move/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v25, v14, v24

    if-nez v25, :cond_11

    move/from16 v6, p5

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v0, v0, v26

    goto :goto_b

    :cond_11
    move/from16 v6, p5

    :goto_b
    and-int/lit8 v26, v11, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v0, v0, v27

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v27, v14, v27

    if-nez v27, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    goto :goto_d

    :cond_14
    move-object/from16 v13, p6

    :goto_d
    const/high16 v28, 0xc00000

    and-int v28, v14, v28

    if-nez v28, :cond_17

    and-int/lit16 v9, v11, 0x80

    if-nez v9, :cond_15

    move-object/from16 v9, p7

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v9, p7

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v0, v0, v29

    goto :goto_f

    :cond_17
    move-object/from16 v9, p7

    :goto_f
    and-int/lit16 v5, v11, 0x100

    const/high16 v29, 0x6000000

    if-eqz v5, :cond_18

    or-int v0, v0, v29

    move/from16 v29, v5

    move/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v29, v14, v29

    if-nez v29, :cond_1a

    move/from16 v29, v5

    move/from16 v5, p8

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v0, v0, v30

    goto :goto_11

    :cond_1a
    move/from16 v29, v5

    move/from16 v5, p8

    :goto_11
    and-int/lit16 v5, v11, 0x200

    const/high16 v30, 0x30000000

    if-eqz v5, :cond_1b

    or-int v0, v0, v30

    move/from16 v31, v0

    move/from16 v30, v5

    move/from16 v5, p9

    goto :goto_14

    :cond_1b
    and-int v30, v14, v30

    if-nez v30, :cond_1d

    move/from16 v30, v5

    move/from16 v5, p9

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v0, v0, v31

    goto :goto_13

    :cond_1d
    move/from16 v30, v5

    move/from16 v5, p9

    :goto_13
    move/from16 v31, v0

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v5, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v32, v12, 0x6

    if-nez v32, :cond_20

    move-object/from16 v5, p10

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v20, 0x4

    goto :goto_15

    :cond_1f
    const/16 v20, 0x2

    :goto_15
    or-int v1, v1, v20

    goto :goto_16

    :cond_20
    move-object/from16 v5, p10

    :goto_16
    and-int/lit8 v20, v12, 0x30

    if-nez v20, :cond_23

    move/from16 v20, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v22, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v22, 0x10

    :goto_17
    or-int v1, v1, v22

    goto :goto_18

    :cond_23
    move/from16 v20, v0

    move-object/from16 v0, p11

    :goto_18
    and-int/lit16 v5, v11, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v0, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v1, v1, v16

    goto :goto_19

    :cond_26
    move-object/from16 v0, p12

    :goto_19
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v0, p13

    goto :goto_1a

    :cond_27
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v18, 0x800

    :cond_28
    or-int v1, v1, v18

    goto :goto_1a

    :cond_29
    move-object/from16 v0, p13

    :goto_1a
    const v16, 0x12492493

    and-int v0, v31, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_2b

    and-int/lit16 v0, v1, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_2b

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p2

    move/from16 v23, p4

    move/from16 v27, p8

    move/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v32, p12

    move/from16 v33, v1

    move-object/from16 v22, v4

    move/from16 v24, v6

    move-object/from16 v20, v7

    move-object/from16 v26, v9

    move-object/from16 v34, v10

    move-object/from16 v25, v13

    move/from16 v28, v31

    move-object/from16 v31, p11

    goto/16 :goto_28

    :cond_2b
    :goto_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_1c

    :cond_2c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_2d

    const v0, -0x1c00001

    and-int v31, v31, v0

    :cond_2d
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_2e

    and-int/lit8 v0, v1, -0x71

    move-object/from16 v21, p2

    move/from16 v23, p4

    move/from16 v27, p8

    move/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v32, p12

    move-object/from16 v22, v4

    move/from16 v24, v6

    move-object/from16 v20, v7

    move-object/from16 v26, v9

    move-object/from16 v25, v13

    move/from16 v8, v31

    move-object/from16 v31, p11

    move v9, v0

    goto/16 :goto_27

    :cond_2e
    move-object/from16 v21, p2

    move/from16 v23, p4

    move/from16 v27, p8

    move/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v32, p12

    move-object/from16 v22, v4

    move/from16 v24, v6

    move-object/from16 v20, v7

    move-object/from16 v26, v9

    move-object/from16 v25, v13

    move/from16 v8, v31

    move-object/from16 v31, p11

    move v9, v1

    goto/16 :goto_27

    :cond_2f
    :goto_1c
    if-eqz v2, :cond_30

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object/from16 v16, v0

    goto :goto_1d

    :cond_30
    move-object/from16 v16, v7

    :goto_1d
    if-eqz v8, :cond_31

    const/4 v0, 0x0

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1e

    :cond_31
    move-object/from16 v18, p2

    :goto_1e
    if-eqz v17, :cond_32

    sget-object v0, Landroidx/compose2/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose2/foundation/pager/PageSize$Fill;

    check-cast v0, Landroidx/compose2/foundation/pager/PageSize;

    move-object/from16 v17, v0

    goto :goto_1f

    :cond_32
    move-object/from16 v17, v4

    :goto_1f
    if-eqz v21, :cond_33

    const/4 v0, 0x0

    move/from16 v19, v0

    goto :goto_20

    :cond_33
    move/from16 v19, p4

    :goto_20
    if-eqz v23, :cond_34

    const/4 v0, 0x0

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v21, v0

    goto :goto_21

    :cond_34
    move/from16 v21, v6

    :goto_21
    if-eqz v26, :cond_35

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v0

    move-object v13, v0

    :cond_35
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_36

    sget-object v0, Landroidx/compose2/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose2/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v31, 0xe

    or-int v7, v2, v24

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v22, v1

    move-object/from16 v1, p0

    move/from16 v25, v5

    move/from16 v23, v29

    move/from16 v24, v30

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v0 .. v8}, Landroidx/compose2/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/pager/PagerSnapDistance;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;FLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    const v1, -0x1c00001

    and-int v31, v31, v1

    goto :goto_22

    :cond_36
    move/from16 v22, v1

    move/from16 v25, v5

    move/from16 v23, v29

    move/from16 v24, v30

    move-object v0, v9

    :goto_22
    if-eqz v23, :cond_37

    const/4 v1, 0x1

    goto :goto_23

    :cond_37
    move/from16 v1, p8

    :goto_23
    if-eqz v24, :cond_38

    const/4 v2, 0x0

    goto :goto_24

    :cond_38
    move/from16 v2, p9

    :goto_24
    if-eqz v20, :cond_39

    const/4 v3, 0x0

    goto :goto_25

    :cond_39
    move-object/from16 v3, p10

    :goto_25
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_3a

    sget-object v4, Landroidx/compose2/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose2/foundation/pager/PagerDefaults;

    sget-object v5, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    and-int/lit8 v6, v31, 0xe

    or-int/lit16 v6, v6, 0x1b0

    invoke-virtual {v4, v15, v5, v10, v6}, Landroidx/compose2/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    and-int/lit8 v5, v22, -0x71

    goto :goto_26

    :cond_3a
    move-object/from16 v4, p11

    move/from16 v5, v22

    :goto_26
    if-eqz v25, :cond_3b

    sget-object v6, Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Start;

    check-cast v6, Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    move-object/from16 v26, v0

    move/from16 v27, v1

    move/from16 v29, v2

    move-object/from16 v30, v3

    move v9, v5

    move-object/from16 v32, v6

    move-object/from16 v25, v13

    move-object/from16 v20, v16

    move-object/from16 v22, v17

    move/from16 v23, v19

    move/from16 v24, v21

    move/from16 v8, v31

    move-object/from16 v31, v4

    move-object/from16 v21, v18

    goto :goto_27

    :cond_3b
    move-object/from16 v32, p12

    move-object/from16 v26, v0

    move/from16 v27, v1

    move/from16 v29, v2

    move-object/from16 v30, v3

    move v9, v5

    move-object/from16 v25, v13

    move-object/from16 v20, v16

    move-object/from16 v22, v17

    move/from16 v23, v19

    move/from16 v24, v21

    move/from16 v8, v31

    move-object/from16 v31, v4

    move-object/from16 v21, v18

    :goto_27
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:211)"

    const v1, 0x3630b102

    invoke-static {v1, v8, v9, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c
    sget-object v4, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v13

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x6

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x9

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x9

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x12

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x6

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v2, v9, 0x6

    and-int/2addr v1, v2

    or-int v18, v0, v1

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v29

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v23

    move/from16 v28, v8

    move/from16 v8, v24

    move/from16 v33, v9

    move-object/from16 v9, v22

    move-object/from16 v34, v10

    move-object/from16 v10, v31

    move-object/from16 v11, v30

    move-object/from16 v12, v25

    move-object/from16 v14, v32

    move-object/from16 v15, p13

    move-object/from16 v16, v34

    invoke-static/range {v0 .. v19}, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt;->Pager-uYRUAWA(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose2/foundation/pager/PageSize;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    :goto_28
    invoke-interface/range {v34 .. v34}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v18, Landroidx/compose2/foundation/pager/PagerKt$VerticalPager$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, p13

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose2/foundation/pager/PagerKt$VerticalPager$1;-><init>(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/pager/PageSize;IFLandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;ZZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlin2/jvm/functions/Function4;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method public static final synthetic access$pagerSemantics$performBackwardPaging(Landroidx/compose2/foundation/pager/PagerState;Lkotlinx2/coroutines/CoroutineScope;)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/foundation/pager/PagerKt;->pagerSemantics$performBackwardPaging(Landroidx/compose2/foundation/pager/PagerState;Lkotlinx2/coroutines/CoroutineScope;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$pagerSemantics$performForwardPaging(Landroidx/compose2/foundation/pager/PagerState;Lkotlinx2/coroutines/CoroutineScope;)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/foundation/pager/PagerKt;->pagerSemantics$performForwardPaging(Landroidx/compose2/foundation/pager/PagerState;Lkotlinx2/coroutines/CoroutineScope;)Z

    move-result v0

    return v0
.end method

.method public static final currentPageOffset(Landroidx/compose2/foundation/gestures/snapping/SnapPosition;IIIIIIFI)I
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p8

    invoke-interface/range {v0 .. v6}, Landroidx/compose2/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result v0

    int-to-float v1, v0

    add-int v2, p2, p3

    int-to-float v2, v2

    mul-float v2, v2, p7

    sub-float/2addr v1, v2

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v1

    return v1
.end method

.method private static final debugLog(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public static final pagerSemantics(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/pager/PagerState;ZLkotlinx2/coroutines/CoroutineScope;Z)Landroidx/compose2/ui/Modifier;
    .locals 5

    if-eqz p4, :cond_0

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    new-instance v1, Landroidx/compose2/foundation/pager/PagerKt$pagerSemantics$1;

    invoke-direct {v1, p2, p1, p3}, Landroidx/compose2/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose2/foundation/pager/PagerState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final pagerSemantics$performBackwardPaging(Landroidx/compose2/foundation/pager/PagerState;Lkotlinx2/coroutines/CoroutineScope;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose2/foundation/pager/PagerState;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final pagerSemantics$performForwardPaging(Landroidx/compose2/foundation/pager/PagerState;Lkotlinx2/coroutines/CoroutineScope;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose2/foundation/pager/PagerState;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
