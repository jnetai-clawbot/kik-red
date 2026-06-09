.class public final Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;
.implements Landroidx/compose2/runtime/RememberObserver;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;,
        Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

.field private static frameIntervalNs:J


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private frameStartTimeNanos:J

.field private isActive:Z

.field private final prefetchRequests:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/foundation/lazy/layout/PrefetchRequest;",
            ">;"
        }
    .end annotation
.end field

.field private prefetchScheduled:Z

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->Companion:Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/foundation/lazy/layout/PrefetchRequest;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    sget-object v0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->Companion:Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;->access$calculateFrameIntervalIfNeeded(Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getFrameIntervalNs$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    return-wide v0
.end method

.method public static final synthetic access$setFrameIntervalNs$cp(J)V
    .locals 0

    sput-wide p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->frameStartTimeNanos:J

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public onRemembered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    return-void
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v2, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->frameStartTimeNanos:J

    sget-wide v4, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    add-long/2addr v2, v4

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    invoke-direct {v0, v2, v3}, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;-><init>(J)V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->availableTimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    iget-object v5, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    aget-object v5, v8, v6

    check-cast v5, Landroidx/compose2/foundation/lazy/layout/PrefetchRequest;

    move-object v6, v5

    const/4 v7, 0x0

    move-object v8, v0

    check-cast v8, Landroidx/compose2/foundation/lazy/layout/PrefetchRequestScope;

    invoke-interface {v6, v8}, Landroidx/compose2/foundation/lazy/layout/PrefetchRequest;->execute(Landroidx/compose2/foundation/lazy/layout/PrefetchRequestScope;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v7, v1}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    move-object v5, p0

    check-cast v5, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v5}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v1, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    return-void
.end method

.method public schedulePrefetch(Landroidx/compose2/foundation/lazy/layout/PrefetchRequest;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
