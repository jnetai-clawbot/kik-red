.class final synthetic Landroidx/compose2/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt;
.super Ljava/lang/Object;
.source "ScrollIntoViewRequester.kt"


# direct methods
.method public static final scrollIntoView(Landroidx/compose2/ui/node/DelegatableNode;Landroidx/compose2/ui/geometry/Rect;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterKt;->findBringIntoViewParent(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/foundation/relocation/BringIntoViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :cond_1
    new-instance v2, Landroidx/compose2/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;

    invoke-direct {v2, p1, v0}, Landroidx/compose2/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;-><init>(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1, v0, v2, p2}, Landroidx/compose2/foundation/relocation/BringIntoViewParent;->bringChildIntoView(Landroidx/compose2/ui/layout/LayoutCoordinates;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    return-object v2

    :cond_2
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2
.end method

.method public static synthetic scrollIntoView$default(Landroidx/compose2/ui/node/DelegatableNode;Landroidx/compose2/ui/geometry/Rect;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/relocation/ScrollIntoView;->scrollIntoView(Landroidx/compose2/ui/node/DelegatableNode;Landroidx/compose2/ui/geometry/Rect;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
