.class public final Landroidx/compose2/ui/layout/TestModifierUpdaterKt;
.super Ljava/lang/Object;
.source "TestModifierUpdater.kt"


# direct methods
.method public static final TestModifierUpdaterLayout(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/TestModifierUpdater;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x63b8f634

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const-string v4, "C(TestModifierUpdaterLayout)50@1816L23,54@1971L330:TestModifierUpdater.kt#80mrfh"

    invoke-static {v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p2

    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x3

    if-ne v5, v6, :cond_3

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 p1, v4

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "androidx.compose.ui.layout.TestModifierUpdaterLayout (TestModifierUpdater.kt:49)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v2

    sget-object v5, Landroidx/compose2/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1;->INSTANCE:Landroidx/compose2/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1;

    check-cast v5, Landroidx/compose2/ui/layout/MeasurePolicy;

    sget-object v6, Landroidx/compose2/ui/node/LayoutNode;->Companion:Landroidx/compose2/ui/node/LayoutNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNode$Companion;->getConstructor$ui_release()Lkotlin2/jvm/functions/Function0;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const v9, 0x7076b8d0

    const-string v10, "CC(ComposeNode):Composables.kt#9igjgp"

    invoke-static {v3, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose2/runtime/Applier;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->startNode()V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3, v6}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v3}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v5, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v9

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_7
    move/from16 p1, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v11}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :cond_8
    new-instance v4, Landroidx/compose2/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$1$1;

    invoke-direct {v4, v0}, Landroidx/compose2/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$1$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v9, v4}, Landroidx/compose2/runtime/Updater;->init-impl(Landroidx/compose2/runtime/Composer;Lkotlin2/jvm/functions/Function1;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Landroidx/compose2/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$2;

    invoke-direct {v4, v0, v1}, Landroidx/compose2/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$2;-><init>(Lkotlin2/jvm/functions/Function1;I)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v2, v4}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method
