.class public final Landroidx/compose2/ui/platform/AndroidUiDispatcher;
.super Lkotlinx2/coroutines/CoroutineDispatcher;
.source "AndroidUiDispatcher.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion;

.field private static final Main$delegate:Lkotlin2/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/Lazy<",
            "Lkotlin2/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final currentThread:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin2/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private final dispatchCallback:Landroidx/compose2/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

.field private final frameClock:Landroidx/compose2/runtime/MonotonicFrameClock;

.field private final handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;

.field private scheduledFrameDispatch:Z

.field private scheduledTrampolineDispatch:Z

.field private spareToRunOnFrame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private toRunOnFrame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final toRunTrampolined:Lkotlin2/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/collections/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->$stable:I

    sget-object v0, Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion$Main$2;->INSTANCE:Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->Main$delegate:Lkotlin2/Lazy;

    new-instance v0, Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;-><init>()V

    check-cast v0, Ljava/lang/ThreadLocal;

    sput-object v0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->currentThread:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Lkotlinx2/coroutines/CoroutineDispatcher;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    new-instance v0, Lkotlin2/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin2/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->toRunTrampolined:Lkotlin2/collections/ArrayDeque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->spareToRunOnFrame:Ljava/util/List;

    new-instance v0, Landroidx/compose2/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/platform/AndroidUiDispatcher$dispatchCallback$1;-><init>(Landroidx/compose2/ui/platform/AndroidUiDispatcher;)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->dispatchCallback:Landroidx/compose2/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    new-instance v0, Landroidx/compose2/ui/platform/AndroidUiFrameClock;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    invoke-direct {v0, v1, p0}, Landroidx/compose2/ui/platform/AndroidUiFrameClock;-><init>(Landroid/view/Choreographer;Landroidx/compose2/ui/platform/AndroidUiDispatcher;)V

    check-cast v0, Landroidx/compose2/runtime/MonotonicFrameClock;

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->frameClock:Landroidx/compose2/runtime/MonotonicFrameClock;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic access$getCurrentThread$cp()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->currentThread:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Landroidx/compose2/ui/platform/AndroidUiDispatcher;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose2/ui/platform/AndroidUiDispatcher;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getMain$delegate$cp()Lkotlin2/Lazy;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->Main$delegate:Lkotlin2/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getToRunOnFrame$p(Landroidx/compose2/ui/platform/AndroidUiDispatcher;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$performFrameDispatch(Landroidx/compose2/ui/platform/AndroidUiDispatcher;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->performFrameDispatch(J)V

    return-void
.end method

.method public static final synthetic access$performTrampolineDispatch(Landroidx/compose2/ui/platform/AndroidUiDispatcher;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->performTrampolineDispatch()V

    return-void
.end method

.method public static final synthetic access$setScheduledFrameDispatch$p(Landroidx/compose2/ui/platform/AndroidUiDispatcher;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    return-void
.end method

.method private final nextTask()Ljava/lang/Runnable;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->toRunTrampolined:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin2/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final performFrameDispatch(J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->spareToRunOnFrame:Ljava/util/List;

    iput-object v4, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    iput-object v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->spareToRunOnFrame:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    move-object v0, v3

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v3, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final performTrampolineDispatch()V
    .locals 4

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->nextTask()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->nextTask()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->toRunTrampolined:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->scheduledTrampolineDispatch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    monitor-exit v0

    if-nez v3, :cond_0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method


# virtual methods
.method public dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->toRunTrampolined:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v3, p2}, Lkotlin2/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-boolean v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->scheduledTrampolineDispatch:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->scheduledTrampolineDispatch:Z

    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->handler:Landroid/os/Handler;

    iget-object v5, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->dispatchCallback:Landroidx/compose2/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v4, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    if-nez v4, :cond_0

    iput-boolean v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->dispatchCallback:Landroidx/compose2/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    check-cast v4, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final getFrameClock()Landroidx/compose2/runtime/MonotonicFrameClock;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->frameClock:Landroidx/compose2/runtime/MonotonicFrameClock;

    return-object v0
.end method

.method public final postFrameCallback$ui_release(Landroid/view/Choreographer$FrameCallback;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->dispatchCallback:Landroidx/compose2/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    check-cast v4, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final removeFrameCallback$ui_release(Landroid/view/Choreographer$FrameCallback;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method
