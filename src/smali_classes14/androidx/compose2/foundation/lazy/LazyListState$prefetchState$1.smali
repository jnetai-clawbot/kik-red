.class final Landroidx/compose2/foundation/lazy/LazyListState$prefetchState$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyListState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/LazyListState;-><init>(IILandroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/lazy/layout/NestedPrefetchScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $firstVisibleItemIndex:I

.field final synthetic this$0:Landroidx/compose2/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/LazyListState;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/LazyListState$prefetchState$1;->this$0:Landroidx/compose2/foundation/lazy/LazyListState;

    iput p2, p0, Landroidx/compose2/foundation/lazy/LazyListState$prefetchState$1;->$firstVisibleItemIndex:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/NestedPrefetchScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/LazyListState$prefetchState$1;->invoke(Landroidx/compose2/foundation/lazy/layout/NestedPrefetchScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/lazy/layout/NestedPrefetchScope;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState$prefetchState$1;->this$0:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->access$getPrefetchStrategy$p(Landroidx/compose2/foundation/lazy/LazyListState;)Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/lazy/LazyListState$prefetchState$1;->$firstVisibleItemIndex:I

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    invoke-interface {v0, p1, v1}, Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;->onNestedPrefetch(Landroidx/compose2/foundation/lazy/layout/NestedPrefetchScope;I)V

    return-void
.end method
