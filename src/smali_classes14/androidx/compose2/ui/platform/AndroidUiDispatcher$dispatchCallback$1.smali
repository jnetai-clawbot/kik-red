.class public final Landroidx/compose2/ui/platform/AndroidUiDispatcher$dispatchCallback$1;
.super Ljava/lang/Object;
.source "AndroidUiDispatcher.android.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidUiDispatcher;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AndroidUiDispatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose2/ui/platform/AndroidUiDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose2/ui/platform/AndroidUiDispatcher;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->access$getHandler$p(Landroidx/compose2/ui/platform/AndroidUiDispatcher;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose2/ui/platform/AndroidUiDispatcher;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->access$performTrampolineDispatch(Landroidx/compose2/ui/platform/AndroidUiDispatcher;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose2/ui/platform/AndroidUiDispatcher;

    invoke-static {v0, p1, p2}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->access$performFrameDispatch(Landroidx/compose2/ui/platform/AndroidUiDispatcher;J)V

    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose2/ui/platform/AndroidUiDispatcher;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->access$performTrampolineDispatch(Landroidx/compose2/ui/platform/AndroidUiDispatcher;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose2/ui/platform/AndroidUiDispatcher;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->access$getLock$p(Landroidx/compose2/ui/platform/AndroidUiDispatcher;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose2/ui/platform/AndroidUiDispatcher;

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->access$getToRunOnFrame$p(Landroidx/compose2/ui/platform/AndroidUiDispatcher;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v4, v5}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->access$setScheduledFrameDispatch$p(Landroidx/compose2/ui/platform/AndroidUiDispatcher;Z)V

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
