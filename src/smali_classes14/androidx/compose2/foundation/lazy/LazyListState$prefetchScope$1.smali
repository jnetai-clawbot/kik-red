.class public final Landroidx/compose2/foundation/lazy/LazyListState$prefetchScope$1;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/LazyListPrefetchScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/LazyListState;-><init>(IILandroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public schedulePrefetch(I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 9

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose2/foundation/lazy/LazyListState;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, Landroidx/compose2/foundation/lazy/LazyListState;->access$getLayoutInfoState$p(Landroidx/compose2/foundation/lazy/LazyListState;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getChildConstraints-msEJaDk()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3, v5, v4}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    move-wide v0, v7

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/LazyListState;->getPrefetchState$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrefetch-0kLqBqw(IJ)Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v3, v5, v4}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v1
.end method
