.class public final Landroidx/compose2/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "Crossfade.kt"


# direct methods
.method public static final Crossfade(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p6

    const v0, 0x2878cc2f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(Crossfade)P(3!1,2)104@4422L64,105@4508L61,137@5785L159:Crossfade.kt#xbi5r1"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    const/high16 v2, -0x80000000

    and-int v2, p7, v2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x1

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
    and-int/lit8 v5, p7, 0x2

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
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p3

    :goto_7
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    :cond_e
    :goto_9
    move v13, v1

    and-int/lit16 v1, v13, 0x2493

    const/16 v14, 0x2492

    if-ne v1, v14, :cond_10

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    goto/16 :goto_1f

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_b

    :cond_11
    move-object v1, v4

    :goto_b
    const/4 v2, 0x0

    if-eqz v5, :cond_12

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v2, v5, v4, v5}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    goto :goto_c

    :cond_12
    move-object v4, v6

    :goto_c
    if-eqz v7, :cond_13

    sget-object v5, Landroidx/compose2/animation/CrossfadeKt$Crossfade$3;->INSTANCE:Landroidx/compose2/animation/CrossfadeKt$Crossfade$3;

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    move-object v12, v5

    :cond_13
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_14

    const-string v5, "androidx.compose.animation.Crossfade (Crossfade.kt:103)"

    invoke-static {v0, v13, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, 0x4bfa1e91    # 3.278365E7f

    const-string v5, "CC(remember):Crossfade.kt#9igjgp"

    invoke-static {v11, v0, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v7, v11

    const/4 v14, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_15

    const/4 v6, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v17

    move-object/from16 p2, v17

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p2

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    move-object v2, v15

    :goto_d
    move-object v0, v2

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v2, 0x4bfa294e    # 3.2789148E7f

    invoke-static {v11, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v11

    const/4 v6, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x0

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_16

    const/4 v15, 0x0

    invoke-static {}, Landroidx/collection2/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection2/MutableScatterMap;

    move-result-object v15

    invoke-interface {v3, v15}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    move-object v15, v7

    :goto_e
    move-object v2, v15

    check-cast v2, Landroidx/collection2/MutableScatterMap;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v3, :cond_1c

    const v3, 0x334ca259

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    if-ne v3, v7, :cond_18

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    const v3, 0x33519671

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_18
    :goto_f
    const v3, 0x334eaf2b

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "110@4883L21"

    invoke-static {v11, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const v14, 0x4bfa5806    # 3.2813068E7f

    invoke-static {v11, v14, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v13, 0xe

    const/4 v14, 0x4

    if-ne v5, v14, :cond_19

    const/4 v5, 0x1

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    :goto_10
    move-object v14, v11

    const/4 v15, 0x0

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v16, 0x0

    if-nez v5, :cond_1b

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v5, v7

    goto :goto_12

    :cond_1b
    move/from16 p3, v5

    :goto_11
    const/4 v5, 0x0

    move/from16 p5, v5

    new-instance v5, Landroidx/compose2/animation/CrossfadeKt$Crossfade$4$1;

    invoke-direct {v5, v8}, Landroidx/compose2/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose2/animation/core/Transition;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v14, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3, v5}, Lkotlin2/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin2/jvm/functions/Function1;)Z

    invoke-virtual {v2}, Landroidx/collection2/MutableScatterMap;->clear()V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_13
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_1c
    const v3, 0x3351adb1

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection2/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    const v3, 0x33529cda

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*126@5458L305"

    invoke-static {v11, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p3, v15

    const/16 v16, 0x0

    move-object/from16 p5, v3

    move-object/from16 v3, p3

    move/from16 p3, v5

    invoke-interface {v12, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_16

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, p3

    move-object/from16 v3, p5

    goto :goto_15

    :cond_1e
    move-object/from16 p5, v3

    move/from16 p3, v5

    const/4 v7, -0x1

    :goto_16
    move v3, v7

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-virtual {v2}, Landroidx/collection2/MutableScatterMap;->clear()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    :goto_18
    if-ge v14, v15, :cond_20

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v16

    const/16 v17, 0x0

    move/from16 p3, v3

    new-instance v3, Landroidx/compose2/animation/CrossfadeKt$Crossfade$5$1;

    move-object/from16 p5, v5

    move-object/from16 v5, p1

    invoke-direct {v3, v8, v4, v5, v9}, Landroidx/compose2/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    move-object/from16 v18, v4

    const/16 v4, 0x36

    move/from16 p1, v7

    const v7, -0x55057628

    const/4 v8, 0x1

    invoke-static {v7, v8, v3, v11, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p0

    move/from16 v7, p1

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v4, v18

    goto :goto_18

    :cond_20
    move/from16 p3, v3

    move-object/from16 v18, v4

    move-object/from16 p5, v5

    move/from16 p1, v7

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_21
    move-object/from16 v18, v4

    const v3, 0x335e3631

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_19
    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x0

    const v5, 0x2bb5b5d7

    const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v11, v5, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v8

    shl-int/lit8 v14, v3, 0x3

    and-int/lit8 v14, v14, 0x70

    const/4 v15, 0x0

    move/from16 p1, v4

    const v4, -0x4ee9b9da

    move-object/from16 p2, v5

    const-string v5, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v11, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v11, v4}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v5

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v4

    move/from16 p3, v7

    invoke-static {v11, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v17, v1

    shl-int/lit8 v1, v14, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    move-object/from16 p5, v16

    const/16 v16, 0x0

    const v9, -0x2942ffcf

    const-string v10, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v11, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose2/runtime/Applier;

    if-nez v9, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_22
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_23

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_23
    move-object/from16 v9, p5

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1a
    invoke-static {v11}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const/16 v20, 0x0

    sget-object v21, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 p5, v9

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v10, v8, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v10, v4, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    const/16 v21, 0x0

    move-object/from16 v22, v10

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_25

    move-object/from16 v24, v4

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_1b

    :cond_24
    move-object/from16 v8, v22

    goto :goto_1c

    :cond_25
    move-object/from16 v24, v4

    move-object/from16 v25, v8

    :goto_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, v22

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v9}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1c
    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v7, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object v8, v11

    const/4 v9, 0x0

    const v10, -0x7ff519f7    # -1.000876E-39f

    move/from16 v20, v1

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v8, v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v10, v3, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    check-cast v1, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v21, v8

    const/16 v22, 0x0

    move-object/from16 v23, v1

    const v1, -0x5a6ba68e

    move/from16 v26, v3

    const-string v3, "C:Crossfade.kt#xbi5r1"

    move/from16 v27, v4

    move-object/from16 v4, v21

    invoke-static {v4, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v1, -0xb2cc140

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    const/16 v21, 0x0

    move-object/from16 v28, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v29, v3

    move/from16 v3, v21

    :goto_1d
    if-ge v3, v0, :cond_27

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v30, v21

    const/16 v31, 0x0

    move/from16 v32, v0

    move-object/from16 v0, v30

    move-object/from16 v30, v1

    invoke-interface {v12, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v33, v5

    const v5, -0x407c1425

    invoke-interface {v4, v5, v1}, Landroidx/compose2/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-static {v4, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    if-nez v1, :cond_26

    const v1, 0x30fa588a

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v0

    const/4 v5, 0x0

    goto :goto_1e

    :cond_26
    const v5, -0x407c0da9

    invoke-interface {v4, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "140@5906L8"

    invoke-static {v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v19, v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1e
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endMovableGroup()V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v30

    move/from16 v0, v32

    move/from16 v5, v33

    goto :goto_1d

    :cond_27
    move-object/from16 v30, v1

    move/from16 v33, v5

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    :goto_1f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v9, Landroidx/compose2/animation/CrossfadeKt$Crossfade$7;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object v4, v12

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;II)V

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final Crossfade(Ljava/lang/Object;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p6

    const v0, -0x1284b420

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(Crossfade)P(4,3!1,2)56@2327L36,57@2379L53:Crossfade.kt#xbi5r1"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_1

    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v7, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v10, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_c

    move-object/from16 v10, p3

    invoke-interface {v7, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_7

    :cond_b
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v1, v11

    goto :goto_8

    :cond_c
    move-object/from16 v10, p3

    :goto_8
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_f

    move-object/from16 v15, p4

    invoke-interface {v7, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_9

    :cond_e
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v1, v11

    goto :goto_a

    :cond_f
    move-object/from16 v15, p4

    :goto_a
    and-int/lit16 v11, v1, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_11

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v5

    move-object v12, v10

    move-object v10, v3

    goto :goto_f

    :cond_11
    :goto_b
    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_c

    :cond_12
    move-object v2, v3

    :goto_c
    const/4 v3, 0x0

    if-eqz v4, :cond_13

    const/4 v4, 0x7

    const/4 v11, 0x0

    invoke-static {v3, v3, v11, v4, v11}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    goto :goto_d

    :cond_13
    move-object v4, v5

    :goto_d
    if-eqz v6, :cond_14

    const-string v5, "Crossfade"

    goto :goto_e

    :cond_14
    move-object v5, v10

    :goto_e
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, -0x1

    const-string v10, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    invoke-static {v0, v1, v6, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    and-int/lit8 v0, v1, 0x8

    and-int/lit8 v6, v1, 0xe

    or-int/2addr v0, v6

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    invoke-static {v8, v5, v7, v0, v3}, Landroidx/compose2/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    and-int/lit8 v3, v1, 0x70

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v1

    or-int v16, v3, v6

    const/16 v17, 0x4

    const/4 v13, 0x0

    move-object v10, v0

    move-object v11, v2

    move-object v12, v4

    move-object/from16 v14, p4

    move-object v15, v7

    invoke-static/range {v10 .. v17}, Landroidx/compose2/animation/CrossfadeKt;->Crossfade(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v10, v2

    move-object v11, v4

    move-object v12, v5

    :goto_f
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_17

    new-instance v14, Landroidx/compose2/animation/CrossfadeKt$Crossfade$1;

    move-object v0, v14

    move v15, v1

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v16, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;II)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_10

    :cond_17
    move v15, v1

    move-object/from16 v16, v7

    :goto_10
    return-void
.end method

.method public static final synthetic Crossfade(Ljava/lang/Object;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p5

    const v0, 0x1f358c3d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(Crossfade)P(3,2)72@2790L29,73@2835L53:Crossfade.kt#xbi5r1"

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_1

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v6, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v1, v5

    goto :goto_4

    :cond_6
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_9

    move-object/from16 v9, p2

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v1, v10

    goto :goto_6

    :cond_9
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v15, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_c

    move-object/from16 v15, p3

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v1, v10

    goto :goto_8

    :cond_c
    move-object/from16 v15, p3

    :goto_8
    and-int/lit16 v10, v1, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_e

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v9

    move-object v9, v4

    goto :goto_c

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_a

    :cond_f
    move-object v2, v4

    :goto_a
    const/4 v4, 0x0

    if-eqz v5, :cond_10

    const/4 v5, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v10, v4, v5, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v5

    check-cast v5, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    goto :goto_b

    :cond_10
    move-object v5, v9

    :goto_b
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, -0x1

    const-string v10, "androidx.compose.animation.Crossfade (Crossfade.kt:71)"

    invoke-static {v0, v1, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    and-int/lit8 v0, v1, 0x8

    and-int/lit8 v9, v1, 0xe

    or-int/2addr v0, v9

    invoke-static {v7, v4, v6, v0, v3}, Landroidx/compose2/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    and-int/lit8 v3, v1, 0x70

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x3

    const v9, 0xe000

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    const/16 v16, 0x4

    const/4 v12, 0x0

    move-object v9, v0

    move-object v10, v2

    move-object v11, v5

    move-object/from16 v13, p3

    move-object v14, v6

    move v15, v3

    invoke-static/range {v9 .. v16}, Landroidx/compose2/animation/CrossfadeKt;->Crossfade(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object v9, v2

    move-object v10, v5

    :goto_c
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v12, Landroidx/compose2/animation/CrossfadeKt$Crossfade$2;

    move-object v0, v12

    move v13, v1

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v14, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/CrossfadeKt$Crossfade$2;-><init>(Ljava/lang/Object;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function3;II)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_d

    :cond_13
    move v13, v1

    move-object v14, v6

    :goto_d
    return-void
.end method
