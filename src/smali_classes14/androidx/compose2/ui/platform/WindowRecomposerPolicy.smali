.class public final Landroidx/compose2/ui/platform/WindowRecomposerPolicy;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/platform/WindowRecomposerPolicy;

.field private static final factory:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose2/ui/platform/WindowRecomposerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/WindowRecomposerPolicy;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy;->INSTANCE:Landroidx/compose2/ui/platform/WindowRecomposerPolicy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose2/ui/platform/WindowRecomposerFactory;->Companion:Landroidx/compose2/ui/platform/WindowRecomposerFactory$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/WindowRecomposerFactory$Companion;->getLifecycleAware()Landroidx/compose2/ui/platform/WindowRecomposerFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareAndSetFactory(Landroidx/compose2/ui/platform/WindowRecomposerFactory;Landroidx/compose2/ui/platform/WindowRecomposerFactory;)Z
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p2}, Landroidx/compose2/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose2/runtime/Recomposer;
    .locals 8

    sget-object v0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/WindowRecomposerFactory;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/platform/WindowRecomposerFactory;->createRecomposer(Landroid/view/View;)Landroidx/compose2/runtime/Recomposer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/runtime/CompositionContext;

    invoke-static {p1, v1}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->setCompositionContext(Landroid/view/View;Landroidx/compose2/runtime/CompositionContext;)V

    sget-object v1, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v2, v1

    check-cast v2, Lkotlinx2/coroutines/CoroutineScope;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-string/jumbo v3, "windowRecomposer cleanup"

    invoke-static {v1, v3}, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx2/coroutines/android/HandlerDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx2/coroutines/android/HandlerDispatcher;->getImmediate()Lkotlinx2/coroutines/android/HandlerDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin2/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    const/4 v4, 0x0

    invoke-direct {v1, v0, p1, v4}, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose2/runtime/Recomposer;Landroid/view/View;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v1

    new-instance v2, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$1;

    invoke-direct {v2, v1}, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$1;-><init>(Lkotlinx2/coroutines/Job;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method

.method public final getAndSetFactory(Landroidx/compose2/ui/platform/WindowRecomposerFactory;)Landroidx/compose2/ui/platform/WindowRecomposerFactory;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/WindowRecomposerFactory;

    return-object v0
.end method

.method public final setFactory(Landroidx/compose2/ui/platform/WindowRecomposerFactory;)V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final withFactory(Landroidx/compose2/ui/platform/WindowRecomposerFactory;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/platform/WindowRecomposerFactory;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "WindowRecomposerFactory was set to unexpected value; cannot safely restore old state"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/platform/WindowRecomposerPolicy;->getAndSetFactory(Landroidx/compose2/ui/platform/WindowRecomposerFactory;)Landroidx/compose2/ui/platform/WindowRecomposerFactory;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, p1, v3}, Landroidx/compose2/ui/platform/WindowRecomposerPolicy;->compareAndSetFactory(Landroidx/compose2/ui/platform/WindowRecomposerFactory;Landroidx/compose2/ui/platform/WindowRecomposerFactory;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v5

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    throw v0

    :catchall_0
    move-exception v5

    move-object v2, v5

    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v5

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, p1, v3}, Landroidx/compose2/ui/platform/WindowRecomposerPolicy;->compareAndSetFactory(Landroidx/compose2/ui/platform/WindowRecomposerFactory;Landroidx/compose2/ui/platform/WindowRecomposerFactory;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v4}, Lkotlin2/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v5
.end method
