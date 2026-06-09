.class public final Landroidx/compose2/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;
.super Ljava/lang/Object;
.source "LazyLayoutSemanticState.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/LazyLayoutSemanticStateKt;->LazyLayoutSemanticState(Landroidx/compose2/foundation/lazy/LazyListState;Z)Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isVertical:Z

.field final synthetic $state:Landroidx/compose2/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/LazyListState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    iput-boolean p2, p0, Landroidx/compose2/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectionInfo()Landroidx/compose2/ui/semantics/CollectionInfo;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/semantics/CollectionInfo;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/semantics/CollectionInfo;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/semantics/CollectionInfo;

    invoke-direct {v0, v2, v1}, Landroidx/compose2/ui/semantics/CollectionInfo;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public getContentPadding()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getMaxScrollOffset()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsKt;->estimatedLazyMaxScrollOffset(IIZ)F

    move-result v0

    return v0
.end method

.method public getScrollOffset()F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsKt;->estimatedLazyScrollOffset(II)F

    move-result v0

    return v0
.end method

.method public getViewport()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public scrollToItem(ILkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose2/foundation/lazy/LazyListState;IILkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
