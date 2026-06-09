.class final Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionContainer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $children:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $manager:Landroidx/compose2/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/text/selection/SelectionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/text/selection/SelectionManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$children:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose2/foundation/text/selection/SelectionManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    const-string v1, "C108@4156L10:SelectionContainer.kt#eksfi3"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:108)"

    const v4, 0x51f9571e

    invoke-static {v4, v12, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$children:Lkotlin2/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v11, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->isTriviallyCollapsedSelection$foundation_release()Z

    move-result v1

    if-nez v1, :cond_d

    const v1, -0x3495b943    # -1.5353533E7f

    invoke-interface {v11, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, ""

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v4

    if-nez v4, :cond_3

    const v1, -0x34952189    # -1.5392375E7f

    invoke-interface {v11, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    :cond_3
    const v5, -0x34952188

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v13, v0, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose2/foundation/text/selection/SelectionManager;

    move-object v14, v4

    const/4 v15, 0x0

    const v1, 0x592480c2

    invoke-interface {v11, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*115@4496L129,119@4692L361,138@5661L119,133@5316L495"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Boolean;

    aput-object v4, v2, v3

    aput-object v5, v2, v1

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v16, 0x0

    const/4 v1, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    move v8, v1

    :goto_2
    if-ge v8, v9, :cond_c

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v18, 0x0

    const v1, -0x617ffe86

    const-string v2, "CC(remember):SelectionContainer.kt#9igjgp"

    invoke-static {v11, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v1

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_5

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v13, v7}, Landroidx/compose2/foundation/text/selection/SelectionManager;->handleDragObserver(Z)Landroidx/compose2/foundation/text/TextDragObserver;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v0, Landroidx/compose2/foundation/text/TextDragObserver;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, -0x617fe51e

    invoke-static {v11, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v1

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_7

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v20, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v5

    goto :goto_7

    :cond_7
    move/from16 v20, v1

    :goto_5
    const/4 v1, 0x0

    if-eqz v7, :cond_8

    move/from16 v19, v1

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1$1;

    invoke-direct {v1, v13}, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1$1;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    goto :goto_6

    :cond_8
    move/from16 v19, v1

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1$2;

    invoke-direct {v1, v13}, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1$2;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    :goto_6
    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    if-eqz v7, :cond_9

    invoke-virtual {v14}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    move-object v3, v1

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    move-object v3, v1

    :goto_8
    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;

    invoke-direct {v1, v5}, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose2/foundation/text/selection/OffsetProvider;

    invoke-virtual {v14}, Landroidx/compose2/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v4

    sget-object v6, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose2/ui/Modifier;

    move-object/from16 v19, v5

    const v5, -0x617f6cf0

    invoke-static {v11, v5, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v5, p1

    const/16 v20, 0x0

    move/from16 v21, v8

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v22, 0x0

    if-nez v2, :cond_b

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v8

    move-object/from16 v25, v2

    goto :goto_a

    :cond_b
    move/from16 v24, v2

    :goto_9
    const/4 v2, 0x0

    move/from16 v23, v2

    new-instance v2, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$1$1;

    move-object/from16 v25, v8

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8}, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$1$1;-><init>(Landroidx/compose2/foundation/text/TextDragObserver;Lkotlin2/coroutines/Continuation;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6, v0, v2}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    const-wide/16 v5, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x10

    move v2, v7

    move/from16 v23, v7

    move-object v7, v8

    move-object/from16 v8, p1

    move/from16 v24, v9

    move/from16 v9, v20

    move-object/from16 v20, v10

    move/from16 v10, v22

    invoke-static/range {v1 .. v10}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose2/foundation/text/selection/OffsetProvider;ZLandroidx/compose2/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V

    add-int/lit8 v8, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v20

    move/from16 v9, v24

    goto/16 :goto_2

    :cond_c
    move/from16 v21, v8

    move-object/from16 v20, v10

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_d
    const v0, -0x347f0db9    # -1.6901262E7f

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_d
    return-void
.end method
