.class public final Landroidx/compose2/foundation/MutatorMutex;
.super Ljava/lang/Object;
.source "MutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/MutatorMutex$Mutator;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentMutator:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose2/foundation/MutatorMutex$Mutator;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx2/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose2/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkotlinx2/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx2/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/MutatorMutex;->mutex:Lkotlinx2/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getCurrentMutator$p(Landroidx/compose2/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$getMutex$p(Landroidx/compose2/foundation/MutatorMutex;)Lkotlinx2/coroutines/sync/Mutex;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/MutatorMutex;->mutex:Lkotlinx2/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$tryMutateOrCancel(Landroidx/compose2/foundation/MutatorMutex;Landroidx/compose2/foundation/MutatorMutex$Mutator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/MutatorMutex;->tryMutateOrCancel(Landroidx/compose2/foundation/MutatorMutex$Mutator;)V

    return-void
.end method

.method public static synthetic mutate$default(Landroidx/compose2/foundation/MutatorMutex;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose2/foundation/MutatePriority;->Default:Landroidx/compose2/foundation/MutatePriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/MutatorMutex;->mutate(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mutateWith$default(Landroidx/compose2/foundation/MutatorMutex;Ljava/lang/Object;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose2/foundation/MutatePriority;->Default:Landroidx/compose2/foundation/MutatePriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final tryMutateOrCancel(Landroidx/compose2/foundation/MutatorMutex$Mutator;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/MutatorMutex$Mutator;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/MutatorMutex$Mutator;->canInterrupt(Landroidx/compose2/foundation/MutatorMutex$Mutator;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Current mutation had a higher priority"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/compose2/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, Landroidx/compose2/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/foundation/MutatorMutex$Mutator;->cancel()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final mutate(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/MutatorMutex$mutate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose2/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose2/foundation/MutatePriority;Landroidx/compose2/foundation/MutatorMutex;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mutateWith(Ljava/lang/Object;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/foundation/MutatorMutex$mutateWith$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose2/foundation/MutatePriority;Landroidx/compose2/foundation/MutatorMutex;Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static {v6, p4}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final tryLock()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/MutatorMutex;->mutex:Lkotlinx2/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx2/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx2/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final tryMutate(Lkotlin2/jvm/functions/Function0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/MutatorMutex;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/MutatorMutex;->unlock()V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/MutatorMutex;->unlock()V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3

    :cond_0
    :goto_0
    return v1
.end method

.method public final unlock()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/MutatorMutex;->mutex:Lkotlinx2/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx2/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx2/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
