.class public final Landroidx/compose2/foundation/text/AnnotatedStringResolveInlineContentKt;
.super Ljava/lang/Object;
.source "AnnotatedStringResolveInlineContent.kt"


# static fields
.field private static final EmptyInlineContent:Lkotlin2/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/Pair<",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin2/Pair;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin2/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose2/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lkotlin2/Pair;

    return-void
.end method

.method public static final InlineChildren(Landroidx/compose2/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose2/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;>;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x6af76057

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const-string v5, "C(InlineChildren)P(1)*75@2735L356:AnnotatedStringResolveInlineContent.kt#423gt5"

    invoke-static {v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v5

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:73)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    move-object/from16 v3, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_b

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component2()I

    move-result v13

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component3()I

    move-result v10

    sget-object v14, Landroidx/compose2/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;->INSTANCE:Landroidx/compose2/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;

    check-cast v14, Landroidx/compose2/ui/layout/MeasurePolicy;

    const/16 v15, 0x180

    const/16 v16, 0x0

    move-object/from16 p2, v3

    const v3, -0x4ee9b9da

    move/from16 v17, v5

    const-string v5, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v4, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v18

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v5

    move/from16 v19, v6

    invoke-static {v4, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v21, v3

    shl-int/lit8 v3, v15, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v8

    const v8, -0x2942ffcf

    move-object/from16 v24, v9

    const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v4, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v8, v22

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    move-object/from16 v8, v22

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/16 v22, 0x0

    sget-object v25, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v8

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v14, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v5, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    const/16 v25, 0x0

    move-object/from16 v27, v9

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_a

    move-object/from16 v29, v5

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move/from16 v30, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v11, v27

    goto :goto_6

    :cond_a
    move-object/from16 v29, v5

    move/from16 v30, v11

    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v11, v27

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v8}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_6
    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0xe

    move-object v8, v4

    const/4 v9, 0x0

    const v11, 0xf450b9c

    move/from16 v22, v3

    const-string v3, "C76@2767L42:AnnotatedStringResolveInlineContent.kt#423gt5"

    invoke-static {v8, v11, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v0, v13, v10}, Landroidx/compose2/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v3, v8, v11}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p2

    move/from16 v5, v17

    move/from16 v6, v19

    move/from16 v8, v23

    goto/16 :goto_3

    :cond_b
    move-object/from16 p2, v3

    move/from16 v17, v5

    move/from16 v19, v6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_7
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v5, Landroidx/compose2/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;

    invoke-direct {v5, v0, v1, v2}, Landroidx/compose2/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Ljava/util/List;I)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v3, v5}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final hasInlineContent(Landroidx/compose2/ui/text/AnnotatedString;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose2/ui/text/AnnotatedString;->hasStringAnnotations(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public static final resolveInlineContent(Landroidx/compose2/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin2/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose2/foundation/text/InlineTextContent;",
            ">;)",
            "Lkotlin2/Pair<",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;>;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v1, Landroidx/compose2/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lkotlin2/Pair;

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "androidx.compose.foundation.text.inlineContent"

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v1, v2}, Landroidx/compose2/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/foundation/text/InlineTextContent;

    if-eqz v12, :cond_3

    const/4 v13, 0x0

    new-instance v14, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {v12}, Landroidx/compose2/foundation/text/InlineTextContent;->getPlaceholder()Landroidx/compose2/ui/text/Placeholder;

    move-result-object v15

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v0

    move-object/from16 v16, v1

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v1

    invoke-direct {v14, v15, v0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {v12}, Landroidx/compose2/foundation/text/InlineTextContent;->getChildren()Lkotlin2/jvm/functions/Function3;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v14

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    invoke-direct {v0, v1, v14, v15}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin2/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin2/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
