.class public final Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"


# direct methods
.method public static final ContextualFlowColumn(ILandroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IILandroidx/compose2/foundation/layout/ContextualFlowColumnOverflow;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "II",
            "Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/layout/ContextualFlowColumnScope;",
            "-",
            "Ljava/lang/Integer;",
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

    const v0, -0x231371df

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(ContextualFlowColumn)P(2,5,7,1,3,4,6)149@6671L65,152@6782L193,165@7201L270,157@7000L471,175@7477L90:ContextualFlowLayout.kt#2w3rfo"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v8, p0

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

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v14, p4

    :goto_9
    and-int/lit8 v15, v10, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v1, v1, v16

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    if-nez v16, :cond_11

    move/from16 v0, p5

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move/from16 v0, p5

    :goto_b
    and-int/lit8 v17, v10, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v18, v12, v18

    if-nez v18, :cond_14

    move-object/from16 v0, p6

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v18

    goto :goto_f

    :cond_15
    and-int v0, v12, v18

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

    move-object/from16 v13, p1

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object v15, v7

    move/from16 v16, v14

    move-object v14, v5

    goto/16 :goto_1b

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p1

    :goto_11
    if-eqz v4, :cond_1b

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    move-object v5, v2

    :cond_1b
    if-eqz v6, :cond_1c

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    move-object v7, v2

    :cond_1c
    if-eqz v13, :cond_1d

    const v2, 0x7fffffff

    goto :goto_12

    :cond_1d
    move v2, v14

    :goto_12
    if-eqz v15, :cond_1e

    const v3, 0x7fffffff

    goto :goto_13

    :cond_1e
    move/from16 v3, p5

    :goto_13
    if-eqz v17, :cond_1f

    sget-object v4, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow;->Companion:Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow$Companion;->getClip()Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow;

    move-result-object v4

    goto :goto_14

    :cond_1f
    move-object/from16 v4, p6

    :goto_14
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, -0x1

    const-string v13, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)"

    const v14, -0x231371df

    invoke-static {v14, v1, v6, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const v6, -0x3ef02b20

    const-string v13, "CC(remember):ContextualFlowLayout.kt#9igjgp"

    invoke-static {v9, v6, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v6, 0x380000

    and-int v14, v1, v6

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_21

    const/4 v14, 0x1

    goto :goto_15

    :cond_21
    const/4 v14, 0x0

    :goto_15
    move-object v15, v9

    const/16 v16, 0x0

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x0

    if-nez v14, :cond_23

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_22

    goto :goto_16

    :cond_22
    move-object v8, v6

    goto :goto_17

    :cond_23
    :goto_16
    const/4 v8, 0x0

    invoke-virtual {v4}, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    move-object v6, v8

    check-cast v6, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v8, -0x3ef01cc0

    invoke-static {v9, v8, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v8, 0x380000

    and-int/2addr v8, v1

    const/high16 v13, 0x100000

    if-ne v8, v13, :cond_24

    const/4 v8, 0x1

    goto :goto_18

    :cond_24
    const/4 v8, 0x0

    :goto_18
    move-object v13, v9

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v8, :cond_26

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_25

    goto :goto_19

    :cond_25
    move-object v8, v15

    goto :goto_1a

    :cond_26
    move/from16 p3, v8

    :goto_19
    const/4 v8, 0x0

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move/from16 p4, v8

    move-object/from16 v8, v17

    check-cast v8, Ljava/util/List;

    invoke-virtual {v4, v6, v8}, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1a
    check-cast v8, Ljava/util/List;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v13, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1;

    invoke-direct {v13, v11}, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1;-><init>(Lkotlin2/jvm/functions/Function4;)V

    const/16 v14, 0x36

    const v15, 0x1206cbf6

    move-object/from16 p3, v4

    const/4 v4, 0x1

    invoke-static {v15, v4, v13, v9, v14}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lkotlin2/jvm/functions/Function4;

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int v4, v4, v18

    shr-int/lit8 v13, v1, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v4, v13

    shr-int/lit8 v13, v1, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v4, v13

    shr-int/lit8 v13, v1, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v4, v13

    shl-int/lit8 v13, v1, 0xf

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int v22, v4, v13

    move-object v13, v5

    move-object v14, v7

    const/4 v4, 0x0

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, p0

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    invoke-static/range {v13 .. v22}, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt;->contextualColumnMeasureHelper(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    shr-int/lit8 v14, v1, 0x3

    and-int/lit8 v14, v14, 0xe

    invoke-static {v0, v13, v9, v14, v4}, Landroidx/compose2/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v18, p3

    move-object v13, v0

    move/from16 v16, v2

    move/from16 v17, v3

    move-object v14, v5

    move-object v15, v7

    :goto_1b
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_28

    new-instance v19, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;

    move-object/from16 v0, v19

    move/from16 v20, v1

    move/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object v11, v8

    move-object/from16 v8, p7

    move-object/from16 v21, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;-><init>(ILandroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IILandroidx/compose2/foundation/layout/ContextualFlowColumnOverflow;Lkotlin2/jvm/functions/Function4;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1c

    :cond_28
    move/from16 v20, v1

    move-object/from16 v21, v9

    :goto_1c
    return-void
.end method

.method public static final ContextualFlowRow(ILandroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;IILandroidx/compose2/foundation/layout/ContextualFlowRowOverflow;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "II",
            "Landroidx/compose2/foundation/layout/ContextualFlowRowOverflow;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/layout/ContextualFlowRowScope;",
            "-",
            "Ljava/lang/Integer;",
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

    const v0, -0x145f01c1

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(ContextualFlowRow)P(2,5,1,7,3,4,6)74@3434L65,77@3545L193,90@3961L267,82@3763L465,99@4233L90:ContextualFlowLayout.kt#2w3rfo"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v8, p0

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

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v14, p4

    :goto_9
    and-int/lit8 v15, v10, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v1, v1, v16

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    if-nez v16, :cond_11

    move/from16 v0, p5

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move/from16 v0, p5

    :goto_b
    and-int/lit8 v17, v10, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v18, v12, v18

    if-nez v18, :cond_14

    move-object/from16 v0, p6

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v18

    goto :goto_f

    :cond_15
    and-int v0, v12, v18

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

    move-object/from16 v13, p1

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object v15, v7

    move/from16 v16, v14

    move-object v14, v5

    goto/16 :goto_1b

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p1

    :goto_11
    if-eqz v4, :cond_1b

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    move-object v5, v2

    :cond_1b
    if-eqz v6, :cond_1c

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    move-object v7, v2

    :cond_1c
    if-eqz v13, :cond_1d

    const v2, 0x7fffffff

    goto :goto_12

    :cond_1d
    move v2, v14

    :goto_12
    if-eqz v15, :cond_1e

    const v3, 0x7fffffff

    goto :goto_13

    :cond_1e
    move/from16 v3, p5

    :goto_13
    if-eqz v17, :cond_1f

    sget-object v4, Landroidx/compose2/foundation/layout/ContextualFlowRowOverflow;->Companion:Landroidx/compose2/foundation/layout/ContextualFlowRowOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose2/foundation/layout/ContextualFlowRowOverflow$Companion;->getClip()Landroidx/compose2/foundation/layout/ContextualFlowRowOverflow;

    move-result-object v4

    goto :goto_14

    :cond_1f
    move-object/from16 v4, p6

    :goto_14
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, -0x1

    const-string v13, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)"

    const v14, -0x145f01c1

    invoke-static {v14, v1, v6, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const v6, 0x499d6c92    # 1289618.2f

    const-string v13, "CC(remember):ContextualFlowLayout.kt#9igjgp"

    invoke-static {v9, v6, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v6, 0x380000

    and-int v14, v1, v6

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_21

    const/4 v14, 0x1

    goto :goto_15

    :cond_21
    const/4 v14, 0x0

    :goto_15
    move-object v15, v9

    const/16 v16, 0x0

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x0

    if-nez v14, :cond_23

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_22

    goto :goto_16

    :cond_22
    move-object v8, v6

    goto :goto_17

    :cond_23
    :goto_16
    const/4 v8, 0x0

    invoke-virtual {v4}, Landroidx/compose2/foundation/layout/ContextualFlowRowOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    move-object v6, v8

    check-cast v6, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v8, 0x499d7af2    # 1290078.2f

    invoke-static {v9, v8, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v8, 0x380000

    and-int/2addr v8, v1

    const/high16 v13, 0x100000

    if-ne v8, v13, :cond_24

    const/4 v8, 0x1

    goto :goto_18

    :cond_24
    const/4 v8, 0x0

    :goto_18
    move-object v13, v9

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v8, :cond_26

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_25

    goto :goto_19

    :cond_25
    move-object v8, v15

    goto :goto_1a

    :cond_26
    move/from16 p3, v8

    :goto_19
    const/4 v8, 0x0

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move/from16 p4, v8

    move-object/from16 v8, v17

    check-cast v8, Ljava/util/List;

    invoke-virtual {v4, v6, v8}, Landroidx/compose2/foundation/layout/ContextualFlowRowOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1a
    check-cast v8, Ljava/util/List;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v13, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;

    invoke-direct {v13, v11}, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;-><init>(Lkotlin2/jvm/functions/Function4;)V

    const/16 v14, 0x36

    const v15, -0x8129a4

    move-object/from16 p3, v4

    const/4 v4, 0x1

    invoke-static {v15, v4, v13, v9, v14}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lkotlin2/jvm/functions/Function4;

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int v4, v4, v18

    shr-int/lit8 v13, v1, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v4, v13

    shr-int/lit8 v13, v1, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v4, v13

    shr-int/lit8 v13, v1, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v4, v13

    shl-int/lit8 v13, v1, 0xf

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int v22, v4, v13

    move-object v13, v5

    move-object v14, v7

    const/4 v4, 0x0

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, p0

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    invoke-static/range {v13 .. v22}, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt;->contextualRowMeasurementHelper(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;IILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    shr-int/lit8 v14, v1, 0x3

    and-int/lit8 v14, v14, 0xe

    invoke-static {v0, v13, v9, v14, v4}, Landroidx/compose2/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v18, p3

    move-object v13, v0

    move/from16 v16, v2

    move/from16 v17, v3

    move-object v14, v5

    move-object v15, v7

    :goto_1b
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_28

    new-instance v19, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;

    move-object/from16 v0, v19

    move/from16 v20, v1

    move/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object v11, v8

    move-object/from16 v8, p7

    move-object/from16 v21, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;-><init>(ILandroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;IILandroidx/compose2/foundation/layout/ContextualFlowRowOverflow;Lkotlin2/jvm/functions/Function4;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1c

    :cond_28
    move/from16 v20, v1

    move-object/from16 v21, v9

    :goto_1c
    return-void
.end method

.method public static final contextualColumnMeasureHelper(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function2;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "II",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p8

    move/from16 v1, p9

    const v2, 0x3c2fc264

    const-string v3, "C(contextualColumnMeasureHelper)P(7,1,3,4,6,2,5)383@15228L850:ContextualFlowLayout.kt#2w3rfo"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.contextualColumnMeasureHelper (ContextualFlowLayout.kt:382)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, -0x75e996d3

    const-string v3, "CC(remember):ContextualFlowLayout.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_4

    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v15, p1

    :goto_2
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v7, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_7

    move/from16 v14, p2

    invoke-interface {v0, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_7
    move/from16 v14, p2

    :goto_4
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_9

    :cond_8
    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_a

    move/from16 v13, p3

    invoke-interface {v0, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_a
    move/from16 v13, p3

    :goto_6
    and-int/lit16 v6, v1, 0xc00

    if-ne v6, v7, :cond_c

    :cond_b
    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    or-int/2addr v3, v6

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    const/high16 v7, 0x30000

    xor-int/2addr v6, v7

    const/high16 v8, 0x20000

    if-le v6, v8, :cond_d

    move/from16 v11, p5

    invoke-interface {v0, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_d
    move/from16 v11, p5

    :goto_8
    and-int v6, v1, v7

    if-ne v6, v8, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    const/high16 v7, 0xc00000

    xor-int/2addr v6, v7

    const/high16 v8, 0x800000

    if-le v6, v8, :cond_10

    move-object/from16 v10, p7

    invoke-interface {v0, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_10
    move-object/from16 v10, p7

    :goto_a
    and-int v6, v1, v7

    if-ne v6, v8, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    or-int/2addr v3, v4

    move-object/from16 v4, p8

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v20, 0x0

    if-nez v3, :cond_14

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v23, v9

    goto :goto_c

    :cond_14
    :goto_b
    const/16 v21, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v16

    invoke-static {}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->getCROSS_AXIS_ALIGNMENT_START()Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v18

    new-instance v22, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;

    const/4 v7, 0x0

    const/16 v19, 0x0

    move-object/from16 v6, v22

    move-object/from16 v8, p1

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    move/from16 v10, v16

    move-object/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, p5

    move/from16 v14, p3

    move/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    invoke-direct/range {v6 .. v19}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin2/jvm/functions/Function4;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    move-object v9, v6

    invoke-interface {v4, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p8 .. p8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-static/range {p8 .. p8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v9
.end method

.method public static final contextualRowMeasurementHelper(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;IILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function2;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "II",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p8

    move/from16 v1, p9

    const v2, -0x2957cb8

    const-string v3, "C(contextualRowMeasurementHelper)P(1,7,3,4,6,2,5)343@13891L847:ContextualFlowLayout.kt#2w3rfo"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.contextualRowMeasurementHelper (ContextualFlowLayout.kt:342)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x43e3433a

    const-string v3, "CC(remember):ContextualFlowLayout.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_4

    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v15, p1

    :goto_2
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v7, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_7

    move/from16 v14, p2

    invoke-interface {v0, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_7
    move/from16 v14, p2

    :goto_4
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_9

    :cond_8
    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_a

    move/from16 v13, p3

    invoke-interface {v0, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_a
    move/from16 v13, p3

    :goto_6
    and-int/lit16 v6, v1, 0xc00

    if-ne v6, v7, :cond_c

    :cond_b
    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    or-int/2addr v3, v6

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    const/high16 v7, 0x30000

    xor-int/2addr v6, v7

    const/high16 v8, 0x20000

    if-le v6, v8, :cond_d

    move/from16 v11, p5

    invoke-interface {v0, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_d
    move/from16 v11, p5

    :goto_8
    and-int v6, v1, v7

    if-ne v6, v8, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    const/high16 v7, 0xc00000

    xor-int/2addr v6, v7

    const/high16 v8, 0x800000

    if-le v6, v8, :cond_10

    move-object/from16 v10, p7

    invoke-interface {v0, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_10
    move-object/from16 v10, p7

    :goto_a
    and-int v6, v1, v7

    if-ne v6, v8, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    or-int/2addr v3, v4

    move-object/from16 v4, p8

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v20, 0x0

    if-nez v3, :cond_14

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v23, v9

    goto :goto_c

    :cond_14
    :goto_b
    const/16 v21, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v16

    invoke-static {}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->getCROSS_AXIS_ALIGNMENT_TOP()Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v18

    new-instance v22, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;

    const/4 v7, 0x1

    const/16 v19, 0x0

    move-object/from16 v6, v22

    move-object/from16 v8, p0

    move-object/from16 v23, v9

    move-object/from16 v9, p1

    move/from16 v10, v16

    move-object/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, p5

    move/from16 v14, p3

    move/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    invoke-direct/range {v6 .. v19}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin2/jvm/functions/Function4;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    move-object v9, v6

    invoke-interface {v4, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p8 .. p8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-static/range {p8 .. p8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v9
.end method
