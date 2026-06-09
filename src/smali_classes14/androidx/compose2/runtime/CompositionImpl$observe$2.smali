.class public final Landroidx/compose2/runtime/CompositionImpl$observe$2;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose2/runtime/tooling/CompositionObserverHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/CompositionImpl;->observe$runtime_release(Landroidx/compose2/runtime/tooling/CompositionObserver;)Landroidx/compose2/runtime/tooling/CompositionObserverHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/compose2/runtime/tooling/CompositionObserver;

.field final synthetic this$0:Landroidx/compose2/runtime/CompositionImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/CompositionImpl;Landroidx/compose2/runtime/tooling/CompositionObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/CompositionImpl$observe$2;->this$0:Landroidx/compose2/runtime/CompositionImpl;

    iput-object p2, p0, Landroidx/compose2/runtime/CompositionImpl$observe$2;->$observer:Landroidx/compose2/runtime/tooling/CompositionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$observe$2;->this$0:Landroidx/compose2/runtime/CompositionImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionImpl;->access$getLock$p(Landroidx/compose2/runtime/CompositionImpl;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/CompositionImpl$observe$2;->this$0:Landroidx/compose2/runtime/CompositionImpl;

    iget-object v2, p0, Landroidx/compose2/runtime/CompositionImpl$observe$2;->$observer:Landroidx/compose2/runtime/tooling/CompositionObserver;

    const/4 v3, 0x0

    monitor-enter v0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose2/runtime/CompositionImpl;->getObserverHolder$runtime_release()Landroidx/compose2/runtime/CompositionObserverHolder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose2/runtime/tooling/CompositionObserver;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/runtime/CompositionImpl;->getObserverHolder$runtime_release()Landroidx/compose2/runtime/CompositionObserverHolder;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose2/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose2/runtime/tooling/CompositionObserver;)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/CompositionImpl;->getObserverHolder$runtime_release()Landroidx/compose2/runtime/CompositionObserverHolder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/CompositionObserverHolder;->setRoot(Z)V

    :cond_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
