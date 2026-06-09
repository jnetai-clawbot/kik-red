.class public final Landroidx/compose2/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "VectorCompose.kt"


# direct methods
.method public static final Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;",
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

    move-object/from16 v13, p9

    move/from16 v14, p11

    move/from16 v12, p12

    const v0, -0xcb87eca

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(Group)P(2,5,3,4,6,7,8,9)58@2500L585:VectorCompose.kt#huu6hf"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v15, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_b
    move/from16 v9, p3

    :goto_7
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v11, p4

    :goto_9
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v17, v14, v17

    if-nez v17, :cond_11

    move/from16 v0, p5

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move/from16 v0, p5

    :goto_b
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v1, v1, v19

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v19, v14, v19

    if-nez v19, :cond_14

    move/from16 v0, p6

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v19

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v19, v14, v19

    if-nez v19, :cond_17

    move/from16 v3, p7

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move/from16 v3, p7

    :goto_f
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    if-nez v19, :cond_1a

    and-int/lit16 v3, v12, 0x100

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v3, p8

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v1, v1, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    and-int/lit16 v3, v12, 0x200

    const/high16 v19, 0x30000000

    if-eqz v3, :cond_1b

    or-int v1, v1, v19

    goto :goto_13

    :cond_1b
    and-int v3, v14, v19

    if-nez v3, :cond_1d

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v3, 0x10000000

    :goto_12
    or-int/2addr v1, v3

    :cond_1d
    :goto_13
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p0

    move/from16 v14, p1

    move/from16 v20, p5

    move/from16 v21, p6

    move/from16 v22, p7

    move-object/from16 v23, p8

    move/from16 v24, v1

    move/from16 v16, v7

    move/from16 v18, v9

    move/from16 v19, v11

    goto/16 :goto_20

    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const v5, -0xe000001

    if-eqz v3, :cond_22

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_21

    and-int v0, v1, v5

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v8, p5

    move-object/from16 v10, p8

    move v1, v0

    move v4, v7

    move v6, v9

    move v7, v11

    move/from16 v9, p6

    move/from16 v0, p7

    goto/16 :goto_1e

    :cond_21
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v8, p5

    move/from16 v0, p7

    move-object/from16 v10, p8

    move v4, v7

    move v6, v9

    move v7, v11

    move/from16 v9, p6

    goto :goto_1e

    :cond_22
    :goto_15
    if-eqz v2, :cond_23

    const-string v2, ""

    goto :goto_16

    :cond_23
    move-object/from16 v2, p0

    :goto_16
    if-eqz v4, :cond_24

    const/4 v3, 0x0

    goto :goto_17

    :cond_24
    move/from16 v3, p1

    :goto_17
    if-eqz v6, :cond_25

    const/4 v4, 0x0

    goto :goto_18

    :cond_25
    move v4, v7

    :goto_18
    if-eqz v8, :cond_26

    const/4 v6, 0x0

    goto :goto_19

    :cond_26
    move v6, v9

    :goto_19
    if-eqz v10, :cond_27

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_27
    move v7, v11

    :goto_1a
    if-eqz v16, :cond_28

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_28
    move/from16 v8, p5

    :goto_1b
    if-eqz v18, :cond_29

    const/4 v9, 0x0

    goto :goto_1c

    :cond_29
    move/from16 v9, p6

    :goto_1c
    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2a
    move/from16 v0, p7

    :goto_1d
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_2b

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v10

    and-int/2addr v1, v5

    goto :goto_1e

    :cond_2b
    move-object/from16 v10, p8

    :goto_1e
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, -0x1

    const-string v11, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:57)"

    const v12, -0xcb87eca

    invoke-static {v12, v1, v5, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    sget-object v5, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$1;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$1;

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    const/4 v11, 0x6

    const/4 v12, 0x0

    move/from16 p0, v12

    const v12, -0x20ad3f64

    const-string v14, "CC(ComposeNode)P(1,2)336@12596L9:Composables.kt#9igjgp"

    invoke-static {v15, v12, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose2/ui/graphics/vector/VectorApplier;

    if-nez v12, :cond_2d

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_2d
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startNode()V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_2e
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1f
    invoke-static {v15}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const/4 v14, 0x0

    sget-object v16, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$1;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$1;

    move-object/from16 p1, v5

    move-object/from16 v5, v16

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12, v2, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v16, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$2;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$2;

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12, v5, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$3;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$3;

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12, v2, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$4;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$4;

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12, v2, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$5;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$5;

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12, v2, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$6;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$6;

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12, v2, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$7;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$7;

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12, v2, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$8;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$8;

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12, v2, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$9;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$9;

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12, v10, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v11, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v5, v15

    const/4 v12, 0x0

    const v14, 0x204d209d

    move/from16 p2, v0

    const-string v0, "C72@3070L9:VectorCompose.kt#huu6hf"

    invoke-static {v5, v14, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v5, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move/from16 v22, p2

    move/from16 v24, v1

    move v14, v3

    move/from16 v16, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v23, v10

    :goto_20
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_30

    new-instance v25, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v25

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFLandroidx/compose2/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/graphics/Brush;",
            "F",
            "Landroidx/compose2/ui/graphics/Brush;",
            "FFIIFFFF",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p15

    move/from16 v13, p16

    move/from16 v12, p17

    const v0, -0x581c9f1e

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(Path)P(3,4:c#ui.graphics.PathFillType,2!4,10,7:c#ui.graphics.StrokeCap,8:c#ui.graphics.StrokeJoin!1,13)115@5068L876:VectorCompose.kt#huu6hf"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p15

    move/from16 v2, p16

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    move/from16 v8, p1

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move/from16 v8, p1

    :goto_3
    and-int/lit8 v9, v12, 0x4

    const/16 v16, 0x80

    if-eqz v9, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x800

    goto :goto_6

    :cond_a
    const/16 v21, 0x400

    :goto_6
    or-int v1, v1, v21

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v21, v12, 0x10

    if-eqz v21, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v1, v1, v23

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_9
    and-int/lit8 v23, v12, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v1, v1, v24

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v24, v14, v24

    if-nez v24, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v1, v1, v25

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v25, v12, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v1, v1, v26

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v26, v14, v26

    if-nez v26, :cond_14

    move/from16 v10, p6

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v1, v1, v27

    goto :goto_d

    :cond_14
    move/from16 v10, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v28, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v28

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v28, v14, v28

    if-nez v28, :cond_17

    move/from16 v4, p7

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v1, v1, v28

    goto :goto_f

    :cond_17
    move/from16 v4, p7

    :goto_f
    and-int/lit16 v4, v12, 0x100

    const/high16 v28, 0x6000000

    if-eqz v4, :cond_18

    or-int v1, v1, v28

    move/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v28, v14, v28

    if-nez v28, :cond_1a

    move/from16 v5, p8

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v1, v1, v28

    goto :goto_11

    :cond_1a
    move/from16 v5, p8

    :goto_11
    and-int/lit16 v5, v12, 0x200

    const/high16 v28, 0x30000000

    if-eqz v5, :cond_1b

    or-int v1, v1, v28

    move/from16 v6, p9

    goto :goto_13

    :cond_1b
    and-int v28, v14, v28

    if-nez v28, :cond_1d

    move/from16 v6, p9

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v1, v1, v28

    goto :goto_13

    :cond_1d
    move/from16 v6, p9

    :goto_13
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v13, 0x6

    if-nez v28, :cond_20

    move/from16 v7, p10

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v2, v2, v20

    goto :goto_15

    :cond_20
    move/from16 v7, p10

    :goto_15
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v2, v2, 0x30

    move/from16 v8, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v20, v13, 0x30

    if-nez v20, :cond_23

    move/from16 v8, p11

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_22

    const/16 v22, 0x20

    goto :goto_16

    :cond_22
    const/16 v22, 0x10

    :goto_16
    or-int v2, v2, v22

    goto :goto_17

    :cond_23
    move/from16 v8, p11

    :goto_17
    and-int/lit16 v8, v12, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v10, p12

    goto :goto_18

    :cond_24
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_26

    move/from16 v10, p12

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v2, v2, v16

    goto :goto_18

    :cond_26
    move/from16 v10, p12

    :goto_18
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move/from16 v12, p13

    goto :goto_1a

    :cond_27
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_29

    move/from16 v12, p13

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_19

    :cond_28
    const/16 v18, 0x400

    :goto_19
    or-int v2, v2, v18

    goto :goto_1a

    :cond_29
    move/from16 v12, p13

    :goto_1a
    const v16, 0x12492493

    and-int v12, v1, v16

    const v13, 0x12492492

    if-ne v12, v13, :cond_2b

    and-int/lit16 v12, v2, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_2b

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, p1

    move-object/from16 v19, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move/from16 v28, p10

    move/from16 v29, p11

    move/from16 v30, p12

    move/from16 v31, p13

    move/from16 p14, v1

    move/from16 v18, v2

    goto/16 :goto_2b

    :cond_2b
    :goto_1b
    if-eqz v3, :cond_2c

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    goto :goto_1c

    :cond_2c
    move/from16 v3, p1

    :goto_1c
    if-eqz v9, :cond_2d

    const-string v9, ""

    goto :goto_1d

    :cond_2d
    move-object/from16 v9, p2

    :goto_1d
    if-eqz v17, :cond_2e

    const/4 v12, 0x0

    goto :goto_1e

    :cond_2e
    move-object/from16 v12, p3

    :goto_1e
    if-eqz v21, :cond_2f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_2f
    move/from16 v13, p4

    :goto_1f
    if-eqz v23, :cond_30

    const/16 v16, 0x0

    move-object/from16 v14, v16

    goto :goto_20

    :cond_30
    move-object/from16 v14, p5

    :goto_20
    if-eqz v25, :cond_31

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_31
    move/from16 v16, p6

    :goto_21
    if-eqz v0, :cond_32

    const/4 v0, 0x0

    goto :goto_22

    :cond_32
    move/from16 v0, p7

    :goto_22
    if-eqz v4, :cond_33

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    move-result v4

    goto :goto_23

    :cond_33
    move/from16 v4, p8

    :goto_23
    if-eqz v5, :cond_34

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    move-result v5

    goto :goto_24

    :cond_34
    move/from16 v5, p9

    :goto_24
    if-eqz v6, :cond_35

    const/high16 v6, 0x40800000    # 4.0f

    goto :goto_25

    :cond_35
    move/from16 v6, p10

    :goto_25
    if-eqz v7, :cond_36

    const/4 v7, 0x0

    goto :goto_26

    :cond_36
    move/from16 v7, p11

    :goto_26
    if-eqz v8, :cond_37

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_37
    move/from16 v8, p12

    :goto_27
    if-eqz v10, :cond_38

    const/4 v10, 0x0

    goto :goto_28

    :cond_38
    move/from16 v10, p13

    :goto_28
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_39

    move/from16 p1, v10

    const-string v10, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:114)"

    move/from16 p2, v8

    const v8, -0x581c9f1e

    invoke-static {v8, v1, v2, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_29

    :cond_39
    move/from16 p2, v8

    move/from16 p1, v10

    :goto_29
    sget-object v8, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$1;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$1;

    check-cast v8, Lkotlin2/jvm/functions/Function0;

    const/4 v10, 0x6

    const/16 v17, 0x0

    move/from16 p14, v1

    const v1, 0x7076b8d0

    move/from16 v18, v2

    const-string v2, "CC(ComposeNode):Composables.kt#9igjgp"

    invoke-static {v11, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose2/ui/graphics/vector/VectorApplier;

    if-nez v1, :cond_3a

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_3a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startNode()V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_2a

    :cond_3b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_2a
    invoke-static {v11}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v19, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$1;

    move/from16 p3, v2

    move-object/from16 v2, v19

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v9, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$2;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$2;

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v15, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v3}, Landroidx/compose2/ui/graphics/PathFillType;->box-impl(I)Landroidx/compose2/ui/graphics/PathFillType;

    move-result-object v2

    sget-object v19, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$3;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$3;

    move/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$4;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$4;

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v12, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$5;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$5;

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$6;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$6;

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v14, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$7;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$7;

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$8;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$8;

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v5}, Landroidx/compose2/ui/graphics/StrokeJoin;->box-impl(I)Landroidx/compose2/ui/graphics/StrokeJoin;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$9;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$9;

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v4}, Landroidx/compose2/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose2/ui/graphics/StrokeCap;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$10;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$10;

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$11;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$11;

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$12;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$12;

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$13;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$13;

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$14;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$2$14;

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move/from16 v31, p1

    move/from16 v30, p2

    move/from16 v25, v0

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v24, v16

    :goto_2b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_3d

    new-instance v32, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$3;

    move-object/from16 v0, v32

    move/from16 v33, p14

    move-object/from16 v1, p0

    move/from16 v2, v20

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v9, v26

    move/from16 v10, v27

    move-object/from16 v34, v11

    move/from16 v11, v28

    move/from16 v12, v29

    move/from16 v13, v30

    move-object/from16 v35, v14

    move/from16 v14, v31

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFIII)V

    move-object/from16 v0, v32

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_2c

    :cond_3d
    move/from16 v33, p14

    move-object/from16 v34, v11

    :goto_2c
    return-void
.end method
