.class public final Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final executor:Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;

.field private final itemContentFactory:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field private final subcomposeLayoutState:Landroidx/compose2/ui/layout/SubcomposeLayoutState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose2/ui/layout/SubcomposeLayoutState;Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;->itemContentFactory:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;->subcomposeLayoutState:Landroidx/compose2/ui/layout/SubcomposeLayoutState;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;

    return-void
.end method

.method public static final synthetic access$getItemContentFactory$p(Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;->itemContentFactory:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    return-object v0
.end method

.method public static final synthetic access$getSubcomposeLayoutState$p(Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose2/ui/layout/SubcomposeLayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;->subcomposeLayoutState:Landroidx/compose2/ui/layout/SubcomposeLayoutState;

    return-object v0
.end method


# virtual methods
.method public final createNestedPrefetchRequest-VKLhPVY(IJLandroidx/compose2/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose2/foundation/lazy/layout/PrefetchRequest;
    .locals 8

    new-instance v7, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose2/foundation/lazy/layout/PrefetchMetrics;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose2/foundation/lazy/layout/PrefetchRequest;

    return-object v7
.end method

.method public final schedulePrefetch-VKLhPVY(IJLandroidx/compose2/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 8

    new-instance v7, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose2/foundation/lazy/layout/PrefetchMetrics;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;

    move-object v3, v0

    check-cast v3, Landroidx/compose2/foundation/lazy/layout/PrefetchRequest;

    invoke-interface {v2, v3}, Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;->schedulePrefetch(Landroidx/compose2/foundation/lazy/layout/PrefetchRequest;)V

    check-cast v7, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    return-object v7
.end method
