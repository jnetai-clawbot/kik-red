.class public final Landroidx/compose2/material/ListItemKt;
.super Ljava/lang/Object;
.source "ListItem.kt"


# direct methods
.method private static final BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
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

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, 0x61395931

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(BaselinesOffsetColumn)P(2,1)355@13268L1109,355@13242L1135:ListItem.kt#jmzs0o"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

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
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    move v10, v1

    and-int/lit16 v1, v10, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_a

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v3

    goto/16 :goto_d

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BaselinesOffsetColumn (ListItem.kt:354)"

    invoke-static {v0, v10, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const v0, 0x50d55a26

    const-string v2, "CC(remember):ListItem.kt#9igjgp"

    invoke-static {v9, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, v9

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_e

    sget-object v11, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_d

    goto :goto_8

    :cond_d
    move-object v11, v4

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/material/ListItemKt$BaselinesOffsetColumn$1$1;

    invoke-direct {v12, v6}, Landroidx/compose2/material/ListItemKt$BaselinesOffsetColumn$1$1;-><init>(Ljava/util/List;)V

    check-cast v12, Landroidx/compose2/ui/layout/MeasurePolicy;

    move-object v11, v12

    invoke-interface {v2, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    move-object v0, v11

    check-cast v0, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v2, v10, 0x6

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v3, v10, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const v4, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v9, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v9, v4}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v4

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v9, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v12

    shl-int/lit8 v13, v2, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/lit8 v13, v13, 0x6

    const/4 v14, 0x0

    const v15, -0x2942ffcf

    move-object/from16 p1, v1

    const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v9, v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose2/runtime/Applier;

    if-nez v1, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_a
    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const/4 v15, 0x0

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 p3, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v5, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v17, v1

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v19

    if-nez v19, :cond_12

    move-object/from16 v19, v0

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v3, v17

    goto :goto_c

    :cond_12
    move-object/from16 v19, v0

    move/from16 v20, v3

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_c
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v11, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object/from16 v11, p1

    :goto_d
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v13, Landroidx/compose2/material/ListItemKt$BaselinesOffsetColumn$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/ListItemKt$BaselinesOffsetColumn$2;-><init>(Ljava/util/List;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final ListItem(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
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

    move-object/from16 v10, p6

    move/from16 v11, p8

    const v0, -0x1ae08b49

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(ListItem)P(1!1,3,4!1,6)84@3532L10,86@3615L4,87@3705L6,88@3806L4,89@3899L4:ListItem.kt#jmzs0o"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

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
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v11, 0xc00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v12, p3

    :goto_7
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p4

    :goto_9
    and-int/lit8 v15, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v1, v1, v16

    move-object/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v16, v11, v16

    if-nez v16, :cond_11

    move-object/from16 v0, p5

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v0, p5

    :goto_b
    and-int/lit8 v17, p9, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    goto :goto_d

    :cond_12
    and-int v17, v11, v18

    if-nez v17, :cond_14

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :cond_14
    :goto_d
    const v17, 0x92493

    and-int v0, v1, v17

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p5

    move/from16 v29, v1

    move-object/from16 v22, v5

    move-object/from16 v30, v7

    move/from16 v23, v12

    move-object/from16 v12, p0

    goto/16 :goto_14

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_f

    :cond_17
    move-object/from16 v0, p0

    :goto_f
    if-eqz v4, :cond_18

    const/4 v2, 0x0

    move-object/from16 v22, v2

    goto :goto_10

    :cond_18
    move-object/from16 v22, v5

    :goto_10
    if-eqz v6, :cond_19

    const/4 v2, 0x0

    move-object v7, v2

    :cond_19
    if-eqz v8, :cond_1a

    const/4 v2, 0x1

    move/from16 v23, v2

    goto :goto_11

    :cond_1a
    move/from16 v23, v12

    :goto_11
    if-eqz v13, :cond_1b

    const/4 v2, 0x0

    move-object v14, v2

    :cond_1b
    if-eqz v15, :cond_1c

    const/4 v2, 0x0

    move-object v15, v2

    goto :goto_12

    :cond_1c
    move-object/from16 v15, p5

    :goto_12
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.ListItem (ListItem.kt:83)"

    const v4, -0x1ae08b49

    invoke-static {v4, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v9, v3}, Landroidx/compose2/material/MaterialTheme;->getTypography(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Typography;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/material/Typography;->getSubtitle1()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    sget-object v4, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v4, v9, v3}, Landroidx/compose2/material/ContentAlpha;->getHigh(Landroidx/compose2/runtime/Composer;I)F

    move-result v4

    invoke-static {v2, v4, v10}, Landroidx/compose2/material/ListItemKt;->applyTextStyle(Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/functions/Function2;)Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/material/Typography;->getBody2()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    sget-object v5, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v5, v9, v3}, Landroidx/compose2/material/ContentAlpha;->getMedium(Landroidx/compose2/runtime/Composer;I)F

    move-result v5

    invoke-static {v2, v5, v7}, Landroidx/compose2/material/ListItemKt;->applyTextStyle(Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/functions/Function2;)Lkotlin2/jvm/functions/Function2;

    move-result-object v25

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/material/Typography;->getOverline()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    sget-object v5, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v5, v9, v3}, Landroidx/compose2/material/ContentAlpha;->getHigh(Landroidx/compose2/runtime/Composer;I)F

    move-result v5

    invoke-static {v2, v5, v14}, Landroidx/compose2/material/ListItemKt;->applyTextStyle(Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/functions/Function2;)Lkotlin2/jvm/functions/Function2;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/material/Typography;->getCaption()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    sget-object v5, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v5, v9, v3}, Landroidx/compose2/material/ContentAlpha;->getHigh(Landroidx/compose2/runtime/Composer;I)F

    move-result v3

    invoke-static {v2, v3, v15}, Landroidx/compose2/material/ListItemKt;->applyTextStyle(Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/functions/Function2;)Lkotlin2/jvm/functions/Function2;

    move-result-object v27

    sget-object v2, Landroidx/compose2/material/ListItemKt$ListItem$semanticsModifier$1;->INSTANCE:Landroidx/compose2/material/ListItemKt$ListItem$semanticsModifier$1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v28

    if-nez v25, :cond_1e

    if-nez v26, :cond_1e

    const v2, -0xcde9b2a

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "94@4077L61"

    invoke-static {v9, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose2/material/OneLine;->INSTANCE:Landroidx/compose2/material/OneLine;

    and-int/lit8 v3, v1, 0x70

    or-int/lit16 v8, v3, 0x6000

    const/4 v12, 0x0

    move/from16 v29, v1

    move-object v1, v2

    move-object/from16 v2, v28

    move-object/from16 v3, v22

    move-object/from16 v5, v27

    move-object v6, v9

    move-object/from16 v30, v7

    move v7, v8

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/material/OneLine;->ListItem(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v2, v14

    move-object v1, v15

    goto/16 :goto_13

    :cond_1e
    move/from16 v29, v1

    move-object/from16 v30, v7

    if-nez v26, :cond_1f

    if-nez v23, :cond_20

    :cond_1f
    if-nez v25, :cond_21

    :cond_20
    const v1, -0xcdb90e5

    invoke-interface {v9, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "98@4274L184"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v12, Landroidx/compose2/material/TwoLine;->INSTANCE:Landroidx/compose2/material/TwoLine;

    and-int/lit8 v1, v29, 0x70

    or-int v20, v1, v18

    const/16 v21, 0x0

    move-object/from16 v13, v28

    move-object v2, v14

    move-object/from16 v14, v22

    move-object v1, v15

    move-object v15, v4

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v9

    invoke-virtual/range {v12 .. v21}, Landroidx/compose2/material/TwoLine;->ListItem(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_21
    move-object v2, v14

    move-object v1, v15

    const v3, -0xcd85367

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "107@4490L184"

    invoke-static {v9, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v12, Landroidx/compose2/material/ThreeLine;->INSTANCE:Landroidx/compose2/material/ThreeLine;

    and-int/lit8 v3, v29, 0x70

    or-int v20, v3, v18

    const/16 v21, 0x0

    move-object/from16 v13, v28

    move-object/from16 v14, v22

    move-object v15, v4

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v9

    invoke-virtual/range {v12 .. v21}, Landroidx/compose2/material/ThreeLine;->ListItem(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_13
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    :goto_14
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_23

    new-instance v16, Landroidx/compose2/material/ListItemKt$ListItem$1;

    move-object/from16 v0, v16

    move-object v1, v12

    move-object/from16 v2, v22

    move-object/from16 v3, v30

    move/from16 v4, v23

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v17, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material/ListItemKt$ListItem$1;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_15

    :cond_23
    move-object/from16 v17, v9

    :goto_15
    return-void
.end method

.method private static final OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose2/ui/Modifier;",
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

    move/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, -0x3f57674d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(OffsetToBaselineOrCenter)P(2:c#ui.unit.Dp,1)397@14931L780,397@14905L806:ListItem.kt#jmzs0o"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :cond_8
    :goto_5
    move v10, v1

    and-int/lit16 v1, v10, 0x93

    const/16 v5, 0x92

    if-ne v1, v5, :cond_a

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v4

    goto/16 :goto_e

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_7

    :cond_b
    move-object v1, v4

    :goto_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material.OffsetToBaselineOrCenter (ListItem.kt:396)"

    invoke-static {v0, v10, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const v0, 0x5880731d

    const-string v2, "CC(remember):ListItem.kt#9igjgp"

    invoke-static {v9, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v10, 0xe

    const/4 v2, 0x0

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    move-object v3, v9

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    if-nez v0, :cond_f

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_e

    goto :goto_9

    :cond_e
    move-object v12, v5

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/material/ListItemKt$OffsetToBaselineOrCenter$1$1;

    invoke-direct {v13, v6}, Landroidx/compose2/material/ListItemKt$OffsetToBaselineOrCenter$1$1;-><init>(F)V

    check-cast v13, Landroidx/compose2/ui/layout/MeasurePolicy;

    move-object v12, v13

    invoke-interface {v3, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    move-object v0, v12

    check-cast v0, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v3, v10, 0x6

    and-int/lit8 v3, v3, 0xe

    and-int/lit8 v4, v10, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    const v5, -0x4ee9b9da

    const-string v11, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v9, v5, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v9, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v2

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v9, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v12

    shl-int/lit8 v13, v3, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/lit8 v13, v13, 0x6

    const/4 v14, 0x0

    const v15, -0x2942ffcf

    move-object/from16 p1, v1

    const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v9, v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose2/runtime/Applier;

    if-nez v1, :cond_10

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_10
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_b

    :cond_11
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const/4 v15, 0x0

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 p3, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v5, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    const/16 v16, 0x0

    move-object/from16 v17, v1

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v19

    if-nez v19, :cond_13

    move-object/from16 v19, v0

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v4, v17

    goto :goto_d

    :cond_13
    move-object/from16 v19, v0

    move/from16 v20, v4

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v17

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_d
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v11, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object/from16 v11, p1

    :goto_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v13, Landroidx/compose2/material/ListItemKt$OffsetToBaselineOrCenter$2;

    move-object v0, v13

    move/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/ListItemKt$OffsetToBaselineOrCenter$2;-><init>(FLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final synthetic access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material/ListItemKt;->BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material/ListItemKt;->OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method private static final applyTextStyle(Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/functions/Function2;)Lkotlin2/jvm/functions/Function2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/TextStyle;",
            "F",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose2/ui/text/style/LineHeightStyle;

    sget-object v2, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment$Companion;->getProportional-PIaL0Z0()F

    move-result v2

    sget-object v3, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose2/ui/text/style/LineHeightStyle$Trim$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim$Companion;->getBoth-EVpEnUU()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose2/ui/text/style/LineHeightStyle;-><init>(FILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    new-instance v1, Landroidx/compose2/material/ListItemKt$applyTextStyle$1;

    invoke-direct {v1, p1, p0, v0, p2}, Landroidx/compose2/material/ListItemKt$applyTextStyle$1;-><init>(FLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Lkotlin2/jvm/functions/Function2;)V

    const v2, -0x317b7e5c

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    return-object v1
.end method
