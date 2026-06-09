.class public final Landroidx/compose2/foundation/layout/BoxKt;
.super Ljava/lang/Object;
.source "Box.kt"


# static fields
.field private static final DefaultBoxMeasurePolicy:Landroidx/compose2/ui/layout/MeasurePolicy;

.field private static final EmptyBoxMeasurePolicy:Landroidx/compose2/ui/layout/MeasurePolicy;

.field private static final cache1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose2/ui/Alignment;",
            "Landroidx/compose2/ui/layout/MeasurePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private static final cache2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose2/ui/Alignment;",
            "Landroidx/compose2/ui/layout/MeasurePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose2/foundation/layout/BoxKt;->cacheFor(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/layout/BoxKt;->cache1:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/foundation/layout/BoxKt;->cacheFor(Z)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Landroidx/compose2/foundation/layout/BoxKt;->cache2:Ljava/util/HashMap;

    new-instance v1, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose2/ui/Alignment;Z)V

    check-cast v1, Landroidx/compose2/ui/layout/MeasurePolicy;

    sput-object v1, Landroidx/compose2/foundation/layout/BoxKt;->DefaultBoxMeasurePolicy:Landroidx/compose2/ui/layout/MeasurePolicy;

    sget-object v0, Landroidx/compose2/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;->INSTANCE:Landroidx/compose2/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    check-cast v0, Landroidx/compose2/ui/layout/MeasurePolicy;

    sput-object v0, Landroidx/compose2/foundation/layout/BoxKt;->EmptyBoxMeasurePolicy:Landroidx/compose2/ui/layout/MeasurePolicy;

    return-void
.end method

.method public static final Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0xc96ce69

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const-string v4, "C(Box)237@9098L66:Box.kt#2w3rfo"

    invoke-static {v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p2

    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move/from16 v17, v4

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.layout.Box (Box.kt:236)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose2/foundation/layout/BoxKt;->EmptyBoxMeasurePolicy:Landroidx/compose2/ui/layout/MeasurePolicy;

    and-int/lit8 v5, v4, 0xe

    or-int/lit8 v5, v5, 0x30

    const/4 v6, 0x0

    const v7, 0x207baf9a

    const-string v8, "CC(Layout)P(1)125@4862L23,128@5013L385:Layout.kt#80mrfh"

    invoke-static {v3, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v7

    invoke-static {v3, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v9

    sget-object v10, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    const v13, 0x53ca7ea5

    const-string v14, "CC(ReusableComposeNode):Composables.kt#9igjgp"

    invoke-static {v3, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose2/runtime/Applier;

    if-nez v13, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v3, v10}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v3}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v2, v15}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v9, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v8, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    const/4 v15, 0x0

    move-object/from16 p1, v13

    const/16 v16, 0x0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v17

    if-nez v17, :cond_8

    move/from16 v17, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v18, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v5, p1

    goto :goto_4

    :cond_8
    move/from16 v17, v4

    move/from16 v18, v5

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v2}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_4
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Landroidx/compose2/foundation/layout/BoxKt$Box$2;

    invoke-direct {v4, v0, v1}, Landroidx/compose2/foundation/layout/BoxKt$Box$2;-><init>(Landroidx/compose2/ui/Modifier;I)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v2, v4}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/Alignment;",
            "Z",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/BoxScope;",
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

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const v2, 0x2bb5b5d7

    const-string v3, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p2

    :goto_2
    invoke-static {v3, v4}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v5

    shl-int/lit8 v6, p5, 0x3

    and-int/lit8 v6, v6, 0x70

    const/4 v7, 0x0

    const v8, -0x4ee9b9da

    const-string v9, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v0, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v8

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v0, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v11

    shl-int/lit8 v12, v6, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/lit8 v12, v12, 0x6

    const/4 v13, 0x0

    const v14, -0x2942ffcf

    const-string v15, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v0, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose2/runtime/Applier;

    if-nez v14, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v0, v11}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_3
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const/4 v15, 0x0

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v5, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v9, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/16 v16, 0x0

    move-object/from16 p0, v14

    const/16 v17, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v18

    if-nez v18, :cond_6

    move/from16 v18, v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v2, p0

    goto :goto_5

    :cond_6
    move/from16 v18, v1

    move-object/from16 v19, v2

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1, v0}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_5
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v10, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const v14, -0x7ff519f7    # -1.000876E-39f

    const-string v15, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v1, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v14, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v15, p5, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v15, v15, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 p0, v0

    move-object/from16 v0, p3

    invoke-interface {v0, v14, v1, v15}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-void
.end method

.method public static final synthetic access$getMatchesParentSize(Landroidx/compose2/ui/layout/Measurable;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/layout/BoxKt;->getMatchesParentSize(Landroidx/compose2/ui/layout/Measurable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$placeInBox(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/unit/LayoutDirection;IILandroidx/compose2/ui/Alignment;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/foundation/layout/BoxKt;->placeInBox(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/unit/LayoutDirection;IILandroidx/compose2/ui/Alignment;)V

    return-void
.end method

.method private static final cacheFor(Z)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Landroidx/compose2/ui/Alignment;",
            "Landroidx/compose2/ui/layout/MeasurePolicy;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    invoke-static {v1, p0, v3}, Landroidx/compose2/foundation/layout/BoxKt;->cacheFor$lambda$1$putAlignment(Ljava/util/HashMap;ZLandroidx/compose2/ui/Alignment;)V

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getTopCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    invoke-static {v1, p0, v3}, Landroidx/compose2/foundation/layout/BoxKt;->cacheFor$lambda$1$putAlignment(Ljava/util/HashMap;ZLandroidx/compose2/ui/Alignment;)V

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getTopEnd()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    invoke-static {v1, p0, v3}, Landroidx/compose2/foundation/layout/BoxKt;->cacheFor$lambda$1$putAlignment(Ljava/util/HashMap;ZLandroidx/compose2/ui/Alignment;)V

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getCenterStart()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    invoke-static {v1, p0, v3}, Landroidx/compose2/foundation/layout/BoxKt;->cacheFor$lambda$1$putAlignment(Ljava/util/HashMap;ZLandroidx/compose2/ui/Alignment;)V

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    invoke-static {v1, p0, v3}, Landroidx/compose2/foundation/layout/BoxKt;->cacheFor$lambda$1$putAlignment(Ljava/util/HashMap;ZLandroidx/compose2/ui/Alignment;)V

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    invoke-static {v1, p0, v3}, Landroidx/compose2/foundation/layout/BoxKt;->cacheFor$lambda$1$putAlignment(Ljava/util/HashMap;ZLandroidx/compose2/ui/Alignment;)V

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getBottomStart()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    invoke-static {v1, p0, v3}, Landroidx/compose2/foundation/layout/BoxKt;->cacheFor$lambda$1$putAlignment(Ljava/util/HashMap;ZLandroidx/compose2/ui/Alignment;)V

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    invoke-static {v1, p0, v3}, Landroidx/compose2/foundation/layout/BoxKt;->cacheFor$lambda$1$putAlignment(Ljava/util/HashMap;ZLandroidx/compose2/ui/Alignment;)V

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    invoke-static {v1, p0, v3}, Landroidx/compose2/foundation/layout/BoxKt;->cacheFor$lambda$1$putAlignment(Ljava/util/HashMap;ZLandroidx/compose2/ui/Alignment;)V

    return-object v0
.end method

.method private static final cacheFor$lambda$1$putAlignment(Ljava/util/HashMap;ZLandroidx/compose2/ui/Alignment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose2/ui/Alignment;",
            "Landroidx/compose2/ui/layout/MeasurePolicy;",
            ">;Z",
            "Landroidx/compose2/ui/Alignment;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;

    invoke-direct {v0, p2, p1}, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose2/ui/Alignment;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getBoxChildDataNode(Landroidx/compose2/ui/layout/Measurable;)Landroidx/compose2/foundation/layout/BoxChildDataNode;
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/foundation/layout/BoxChildDataNode;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose2/foundation/layout/BoxChildDataNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getEmptyBoxMeasurePolicy()Landroidx/compose2/ui/layout/MeasurePolicy;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/BoxKt;->EmptyBoxMeasurePolicy:Landroidx/compose2/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method private static final getMatchesParentSize(Landroidx/compose2/ui/layout/Measurable;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/layout/BoxKt;->getBoxChildDataNode(Landroidx/compose2/ui/layout/Measurable;)Landroidx/compose2/foundation/layout/BoxChildDataNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/BoxChildDataNode;->getMatchParentSize()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose2/foundation/layout/BoxKt;->cache1:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/BoxKt;->cache2:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/MeasurePolicy;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;

    invoke-direct {v1, p0, p1}, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose2/ui/Alignment;Z)V

    check-cast v1, Landroidx/compose2/ui/layout/MeasurePolicy;

    :cond_1
    return-object v1
.end method

.method private static final placeInBox(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/unit/LayoutDirection;IILandroidx/compose2/ui/Alignment;)V
    .locals 13

    invoke-static {p2}, Landroidx/compose2/foundation/layout/BoxKt;->getBoxChildDataNode(Landroidx/compose2/ui/layout/Measurable;)Landroidx/compose2/foundation/layout/BoxChildDataNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/BoxChildDataNode;->getAlignment()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v1, p6

    :goto_1
    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v4

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose2/ui/unit/LayoutDirection;)J

    move-result-wide v2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move-wide v8, v2

    invoke-static/range {v6 .. v12}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFILjava/lang/Object;)V

    return-void
.end method

.method public static final rememberBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;
    .locals 7

    const v0, 0x35e7844

    const-string v1, "C(rememberBoxMeasurePolicy):Box.kt#2w3rfo"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:113)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const v0, -0x65eea939

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxKt;->DefaultBoxMeasurePolicy:Landroidx/compose2/ui/layout/MeasurePolicy;

    goto/16 :goto_3

    :cond_1
    const v0, -0x65ee0ef3

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "116@4696L113"

    invoke-static {p2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x349bdb3

    const-string v1, "CC(remember):Box.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 v3, p3, 0x30

    if-ne v3, v4, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    or-int/2addr v0, v1

    move-object v1, p2

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_9

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, v3

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;

    invoke-direct {v6, p0, p1}, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose2/ui/Alignment;Z)V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v0, v5

    check-cast v0, Landroidx/compose2/ui/layout/MeasurePolicy;

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
