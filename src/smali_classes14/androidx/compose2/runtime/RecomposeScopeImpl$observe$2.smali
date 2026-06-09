.class public final Landroidx/compose2/runtime/RecomposeScopeImpl$observe$2;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Landroidx/compose2/runtime/tooling/CompositionObserverHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/RecomposeScopeImpl;->observe$runtime_release(Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;)Landroidx/compose2/runtime/tooling/CompositionObserverHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;

.field final synthetic this$0:Landroidx/compose2/runtime/RecomposeScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/RecomposeScopeImpl;Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/RecomposeScopeImpl$observe$2;->this$0:Landroidx/compose2/runtime/RecomposeScopeImpl;

    iput-object p2, p0, Landroidx/compose2/runtime/RecomposeScopeImpl$observe$2;->$observer:Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    invoke-static {}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->access$getCallbackLock$p()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/RecomposeScopeImpl$observe$2;->this$0:Landroidx/compose2/runtime/RecomposeScopeImpl;

    iget-object v2, p0, Landroidx/compose2/runtime/RecomposeScopeImpl$observe$2;->$observer:Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;

    const/4 v3, 0x0

    monitor-enter v0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->access$getObserver$p(Landroidx/compose2/runtime/RecomposeScopeImpl;)Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/runtime/RecomposeScopeImpl;->access$setObserver$p(Landroidx/compose2/runtime/RecomposeScopeImpl;Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;)V

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
