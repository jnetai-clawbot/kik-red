.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;,
        Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onNestedPrefetch:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/lazy/layout/NestedPrefetchScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private prefetchHandleProvider:Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;

.field private final prefetchMetrics:Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;

.field private final prefetchScheduler:Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/layout/NestedPrefetchScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchScheduler:Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getPrefetchMetrics$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;)Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;

    return-object v0
.end method


# virtual methods
.method public final collectNestedPrefetchRequests$foundation_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/layout/PrefetchRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin2/jvm/functions/Function1;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->getRequests()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getPrefetchHandleProvider$foundation_release()Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;

    return-object v0
.end method

.method public final getPrefetchScheduler$foundation_release()Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchScheduler:Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;

    return-object v0
.end method

.method public final schedulePrefetch(I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 2

    invoke-static {}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->access$getZeroConstraints$p()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrefetch-0kLqBqw(IJ)Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v0

    return-object v0
.end method

.method public final schedulePrefetch-0kLqBqw(IJ)Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;->schedulePrefetch-VKLhPVY(IJLandroidx/compose2/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/lazy/layout/DummyHandle;->INSTANCE:Landroidx/compose2/foundation/lazy/layout/DummyHandle;

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_1
    return-object v0
.end method

.method public final setPrefetchHandleProvider$foundation_release(Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;

    return-void
.end method
