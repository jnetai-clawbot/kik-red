.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/layout/NestedPrefetchScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NestedPrefetchScopeImpl"
.end annotation


# instance fields
.field private final _requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/layout/PrefetchRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->_requests:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/layout/PrefetchRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->_requests:Ljava/util/List;

    return-object v0
.end method

.method public schedulePrefetch(I)V
    .locals 2

    invoke-static {}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->access$getZeroConstraints$p()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->schedulePrefetch-0kLqBqw(IJ)V

    return-void
.end method

.method public schedulePrefetch-0kLqBqw(IJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;->getPrefetchHandleProvider$foundation_release()Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->_requests:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-static {v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;->access$getPrefetchMetrics$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;)Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;

    move-result-object v2

    invoke-virtual {v0, p1, p2, p3, v2}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;->createNestedPrefetchRequest-VKLhPVY(IJLandroidx/compose2/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose2/foundation/lazy/layout/PrefetchRequest;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
