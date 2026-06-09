.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Landroidx/compose2/ui/node/SemanticsModifierNode;


# instance fields
.field private final indexForKeyMapping:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private itemProviderLambda:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private reverseScrolling:Z

.field private scrollAxisRange:Landroidx/compose2/ui/semantics/ScrollAxisRange;

.field private scrollToIndexAction:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

.field private userScrollEnabled:Z


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose2/foundation/gestures/Orientation;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iput-boolean p4, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->userScrollEnabled:Z

    iput-boolean p5, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->reverseScrolling:Z

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$indexForKeyMapping$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$indexForKeyMapping$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->indexForKeyMapping:Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->updateCachedSemanticsValues()V

    return-void
.end method

.method public static final synthetic access$getItemProviderLambda$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)Lkotlin2/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

    return-object v0
.end method

.method private final getCollectionInfo()Landroidx/compose2/ui/semantics/CollectionInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;->collectionInfo()Landroidx/compose2/ui/semantics/CollectionInfo;

    move-result-object v0

    return-object v0
.end method

.method private final isVertical()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateCachedSemanticsValues()V
    .locals 4

    new-instance v0, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    new-instance v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    new-instance v2, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$2;

    invoke-direct {v2, p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$2;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    iget-boolean v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->reverseScrolling:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/ui/semantics/ScrollAxisRange;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Z)V

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->scrollAxisRange:Landroidx/compose2/ui/semantics/ScrollAxisRange;

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->userScrollEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->scrollToIndexAction:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Z)V

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->indexForKeyMapping:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->indexForKey(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/jvm/functions/Function1;)V

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->isVertical()Z

    move-result v1

    const-string/jumbo v2, "scrollAxisRange"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->scrollAxisRange:Landroidx/compose2/ui/semantics/ScrollAxisRange;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-static {p1, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/semantics/ScrollAxisRange;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->scrollAxisRange:Landroidx/compose2/ui/semantics/ScrollAxisRange;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-static {p1, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/semantics/ScrollAxisRange;)V

    :goto_0
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->scrollToIndexAction:Lkotlin2/jvm/functions/Function1;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v3, v1, v0, v3}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->scrollToIndex$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    new-instance v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$applySemantics$2;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$applySemantics$2;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v3, v1, v0, v3}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->getScrollViewportLength$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->getCollectionInfo()Landroidx/compose2/ui/semantics/CollectionInfo;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setCollectionInfo(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/semantics/CollectionInfo;)V

    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldClearDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldMergeDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final update(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose2/foundation/gestures/Orientation;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    if-eq v0, p3, :cond_0

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/SemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->userScrollEnabled:Z

    if-ne v0, p4, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->reverseScrolling:Z

    if-eq v0, p5, :cond_2

    :cond_1
    iput-boolean p4, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->userScrollEnabled:Z

    iput-boolean p5, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->reverseScrolling:Z

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->updateCachedSemanticsValues()V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/SemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)V

    :cond_2
    return-void
.end method
