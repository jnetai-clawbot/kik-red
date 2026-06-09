.class public final Landroidx/compose2/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# direct methods
.method public static final AnimatedContent(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose2/animation/ContentTransform;",
            ">;",
            "Landroidx/compose2/ui/Alignment;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p7

    const v0, -0x6d60584

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(AnimatedContent)P(3,4,1,2)714@34537L7,715@34565L106,719@34759L51,720@34832L69,808@39387L58,809@39479L45,819@39798L52,810@39529L327:AnimatedContent.kt#xbi5r1"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v14, p8, 0x10

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v1, v15

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v14, v10, v15

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move v15, v1

    const v1, 0x12493

    and-int/2addr v1, v15

    const v3, 0x12492

    if-ne v1, v3, :cond_13

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, v4

    move-object v9, v6

    move-object v12, v8

    goto/16 :goto_25

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v4, v1

    :cond_14
    if-eqz v5, :cond_15

    sget-object v1, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$4;->INSTANCE:Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$4;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    move-object v6, v1

    :cond_15
    if-eqz v7, :cond_16

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v1

    move-object v8, v1

    :cond_16
    if-eqz v12, :cond_17

    sget-object v1, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$5;->INSTANCE:Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$5;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    move-object v13, v1

    :cond_17
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_18

    const-string v1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:713)"

    invoke-static {v0, v15, v2, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v5, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v5, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v7, v5

    check-cast v7, Landroidx/compose2/ui/unit/LayoutDirection;

    const v0, -0x2fcc150b

    const-string v12, "CC(remember):AnimatedContent.kt#9igjgp"

    invoke-static {v11, v0, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    :goto_d
    move-object v1, v11

    const/16 v16, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v17, 0x0

    if-nez v0, :cond_1b

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v3, v2

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v5, 0x0

    new-instance v3, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v3, v9, v8, v7}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/Alignment;Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    move-object v5, v3

    check-cast v5, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, -0x2fcbfd02

    invoke-static {v11, v0, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    move-object v1, v11

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v16, 0x0

    if-nez v0, :cond_1e

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p4, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1d

    goto :goto_11

    :cond_1d
    move/from16 v19, v2

    move-object v0, v3

    goto :goto_12

    :cond_1e
    move/from16 p4, v0

    :goto_11
    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v0

    move/from16 v19, v2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v17, v2, v0

    invoke-static {v2}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    move-object v3, v0

    check-cast v3, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, -0x2fcbf3d0

    invoke-static {v11, v0, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    :goto_13
    move-object v1, v11

    const/4 v2, 0x0

    move/from16 p4, v2

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x0

    if-nez v0, :cond_21

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p6, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_20

    goto :goto_14

    :cond_20
    move-object v0, v2

    goto :goto_15

    :cond_21
    move/from16 p6, v0

    :goto_14
    const/4 v0, 0x0

    invoke-static {}, Landroidx/collection2/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection2/MutableScatterMap;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_15
    move-object v2, v0

    check-cast v2, Landroidx/collection2/MutableScatterMap;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v2}, Landroidx/collection2/MutableScatterMap;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/collection2/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    invoke-virtual {v2}, Landroidx/collection2/MutableScatterMap;->clear()V

    :cond_26
    invoke-virtual {v5, v8}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->setContentAlignment(Landroidx/compose2/ui/Alignment;)V

    invoke-virtual {v5, v7}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->setLayoutDirection$animation_release(Landroidx/compose2/ui/unit/LayoutDirection;)V

    goto :goto_16

    :cond_27
    const/4 v1, 0x1

    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/16 v16, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p4, v18

    const/16 v19, 0x0

    move-object/from16 p6, v0

    move-object/from16 v0, p4

    move/from16 p4, v1

    invoke-interface {v13, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_18

    :cond_28
    add-int/lit8 v16, v16, 0x1

    move/from16 v1, p4

    move-object/from16 v0, p6

    goto :goto_17

    :cond_29
    move-object/from16 p6, v0

    move/from16 p4, v1

    const/16 v16, -0x1

    :goto_18
    move/from16 v0, v16

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/collection2/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/collection2/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_1a

    :cond_2c
    const v0, 0x3691f797    # 4.35016E-6f

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object v8, v2

    goto/16 :goto_1c

    :cond_2d
    :goto_1a
    const v0, 0x366a3a81

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*756@36778L2565"

    invoke-static {v11, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/collection2/MutableScatterMap;->clear()V

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    const/16 v16, 0x0

    const/4 v0, 0x0

    move-object/from16 p1, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_1b
    if-ge v0, v7, :cond_2e

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p4, v17

    const/16 v18, 0x0

    move/from16 p6, v7

    new-instance v7, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;

    move/from16 v19, v0

    move-object v0, v7

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object/from16 p2, v8

    move-object v8, v2

    move-object/from16 v2, p4

    move-object/from16 v22, v3

    const/4 v9, 0x1

    move-object v3, v6

    move-object/from16 v23, v4

    move-object v4, v5

    move-object/from16 v24, v5

    move-object/from16 v5, v22

    move-object/from16 v26, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose2/runtime/snapshots/SnapshotStateList;Lkotlin2/jvm/functions/Function4;)V

    const/16 v0, 0x36

    const v1, 0x34c9ce26

    invoke-static {v1, v9, v7, v11, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v8, v1, v0}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v19, 0x1

    move-object/from16 v9, p0

    move/from16 v7, p6

    move-object v2, v8

    move-object/from16 v1, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v26

    move-object/from16 v8, p2

    goto :goto_1b

    :cond_2e
    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 p2, v8

    move-object v8, v2

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v0

    const v1, -0x2fc9ba7b

    invoke-static {v11, v1, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v1, v24

    invoke-interface {v11, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    move-object v2, v11

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_30

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2f

    goto :goto_1d

    :cond_2f
    move-object v6, v4

    move-object/from16 v7, v26

    goto :goto_1e

    :cond_30
    :goto_1d
    const/4 v6, 0x0

    move-object/from16 v7, v26

    invoke-interface {v7, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/animation/ContentTransform;

    move-object v6, v9

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1e
    move-object v0, v6

    check-cast v0, Landroidx/compose2/animation/ContentTransform;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v11, v2}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$animation_release(Landroidx/compose2/animation/ContentTransform;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-interface {v4, v3}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    const v6, -0x2fc98721

    invoke-static {v11, v6, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    move-object v9, v11

    const/4 v12, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p3, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_31

    const/4 v0, 0x0

    move/from16 p4, v0

    new-instance v0, Landroidx/compose2/animation/AnimatedContentMeasurePolicy;

    invoke-direct {v0, v1}, Landroidx/compose2/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    move-object v0, v2

    :goto_1f
    check-cast v0, Landroidx/compose2/animation/AnimatedContentMeasurePolicy;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v2, 0x180

    const/4 v6, 0x0

    const v9, -0x4ee9b9da

    const-string v12, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v11, v9, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v11, v9}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v12

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v11, v5}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v24, v1

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    move-object/from16 p4, v16

    const/16 v16, 0x0

    move/from16 p6, v2

    const v2, -0x2942ffcf

    move-object/from16 v17, v3

    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v11, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose2/runtime/Applier;

    if-nez v2, :cond_32

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_32
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v2, p4

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_20

    :cond_33
    move-object/from16 v2, p4

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_20
    invoke-static {v11}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const/16 v18, 0x0

    check-cast v0, Landroidx/compose2/ui/layout/MeasurePolicy;

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v9, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 p4, v3

    const/16 v19, 0x0

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_35

    move/from16 v21, v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_21

    :cond_34
    move-object/from16 v4, p4

    goto :goto_22

    :cond_35
    move/from16 v21, v2

    move-object/from16 v23, v4

    :goto_21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p4

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_22
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v5, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v2, v11

    const/4 v3, 0x0

    const v4, 0x3d026748

    move/from16 p4, v0

    const-string v0, "C:AnimatedContent.kt#xbi5r1"

    invoke-static {v2, v4, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x58dee1d6

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    invoke-static {v2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v4, v22

    check-cast v4, Ljava/util/List;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v21, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v26, v3

    move/from16 v3, v19

    :goto_23
    if-ge v3, v1, :cond_37

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v27, v19

    const/16 v28, 0x0

    move/from16 v29, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v4

    invoke-interface {v13, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v5

    const v5, 0x71be94bd

    invoke-interface {v2, v5, v4}, Landroidx/compose2/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    if-nez v4, :cond_36

    const v4, -0x39eb2590

    invoke-interface {v2, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v25, v0

    const/4 v5, 0x0

    goto :goto_24

    :cond_36
    const v5, 0x71be9bb1

    invoke-interface {v2, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "815@39722L8"

    invoke-static {v2, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v25, v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_24
    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->endMovableGroup()V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v25

    move-object/from16 v4, v27

    move/from16 v1, v29

    move-object/from16 v5, v30

    goto :goto_23

    :cond_37
    move-object/from16 v27, v4

    move-object/from16 v30, v5

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object/from16 v12, p2

    move-object v9, v7

    :goto_25
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_39

    new-instance v16, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object v3, v9

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 p1, v9

    move-object v9, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_26

    :cond_39
    move-object/from16 p1, v9

    :goto_26
    return-void
.end method

.method public static final AnimatedContent(Ljava/lang/Object;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Alignment;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose2/animation/ContentTransform;",
            ">;",
            "Landroidx/compose2/ui/Alignment;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p8

    const v0, 0x7f1ebc6d

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(AnimatedContent)P(5,4,6,1,3,2)141@7507L58,142@7581L136:AnimatedContent.kt#xbi5r1"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_1

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_6
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_c

    move-object/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    goto :goto_8

    :cond_c
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v9, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_f

    move-object/from16 v9, p4

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_9

    :cond_e
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v1, v13

    goto :goto_a

    :cond_f
    move-object/from16 v9, p4

    :goto_a
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v1, v14

    move-object/from16 v14, p5

    goto :goto_c

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_12

    move-object/from16 v14, p5

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v1, v15

    goto :goto_c

    :cond_12
    move-object/from16 v14, p5

    :goto_c
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_13

    or-int v1, v1, v16

    move-object/from16 v15, p6

    goto :goto_e

    :cond_13
    and-int v15, v11, v16

    if-nez v15, :cond_15

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v16, 0x80000

    :goto_d
    or-int v1, v1, v16

    goto :goto_e

    :cond_15
    move-object/from16 v15, p6

    :goto_e
    const v16, 0x92493

    and-int v0, v1, v16

    const v3, 0x92492

    if-ne v0, v3, :cond_17

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p1

    move/from16 v19, v1

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    goto/16 :goto_13

    :cond_17
    :goto_f
    if-eqz v2, :cond_18

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_18
    move-object/from16 v0, p1

    :goto_10
    if-eqz v4, :cond_19

    sget-object v2, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$1;->INSTANCE:Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v16, v2

    goto :goto_11

    :cond_19
    move-object/from16 v16, v5

    :goto_11
    if-eqz v6, :cond_1a

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_12

    :cond_1a
    move-object/from16 v18, v7

    :goto_12
    if-eqz v8, :cond_1b

    const-string v2, "AnimatedContent"

    move-object v9, v2

    :cond_1b
    if-eqz v13, :cond_1c

    sget-object v2, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$2;->INSTANCE:Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$2;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    move-object v14, v2

    :cond_1c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    const v4, 0x7f1ebc6d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    and-int/lit8 v2, v1, 0x8

    and-int/lit8 v3, v1, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v10, v9, v12, v2, v3}, Landroidx/compose2/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v13

    and-int/lit8 v2, v1, 0x70

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    shr-int/lit8 v4, v1, 0x3

    and-int/2addr v3, v4

    or-int v8, v2, v3

    const/16 v17, 0x0

    move/from16 v19, v1

    move-object v1, v13

    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object v5, v14

    move-object/from16 v6, p6

    move-object v7, v12

    move-object/from16 v20, v9

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, Landroidx/compose2/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v13, v0

    :goto_13
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v17, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object v6, v14

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Alignment;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final SizeTransform(ZLkotlin2/jvm/functions/Function2;)Landroidx/compose2/animation/SizeTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "+",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;>;)",
            "Landroidx/compose2/animation/SizeTransform;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/SizeTransformImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/animation/SizeTransformImpl;-><init>(ZLkotlin2/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose2/animation/SizeTransform;

    return-object v0
.end method

.method public static synthetic SizeTransform$default(ZLkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose2/animation/SizeTransform;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose2/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose2/animation/AnimatedContentKt$SizeTransform$1;

    check-cast p1, Lkotlin2/jvm/functions/Function2;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose2/animation/AnimatedContentKt;->SizeTransform(ZLkotlin2/jvm/functions/Function2;)Landroidx/compose2/animation/SizeTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final togetherWith(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ContentTransform;
    .locals 8

    new-instance v7, Landroidx/compose2/animation/ContentTransform;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/ContentTransform;-><init>(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;FLandroidx/compose2/animation/SizeTransform;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final with(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ContentTransform;
    .locals 8

    new-instance v7, Landroidx/compose2/animation/ContentTransform;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/ContentTransform;-><init>(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;FLandroidx/compose2/animation/SizeTransform;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
