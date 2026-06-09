.class final Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "SessionMutex.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/SessionMutex;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $arg0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose2/ui/SessionMutex$Session<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $session:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sessionInitializer:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose2/ui/SessionMutex$Session<",
            "TT;>;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->$sessionInitializer:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->$session:Lkotlin2/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;

    iget-object v1, p0, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->$sessionInitializer:Lkotlin2/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->$session:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/ui/SessionMutex$Session;

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception v3

    goto/16 :goto_2

    :pswitch_1
    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/ui/SessionMutex$Session;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/CoroutineScope;

    new-instance v4, Landroidx/compose2/ui/SessionMutex$Session;

    invoke-interface {v3}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx2/coroutines/JobKt;->getJob(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/Job;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->$sessionInitializer:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v6, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroidx/compose2/ui/SessionMutex$Session;-><init>(Lkotlinx2/coroutines/Job;Ljava/lang/Object;)V

    move-object v3, v4

    iget-object v4, v1, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/SessionMutex$Session;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose2/ui/SessionMutex$Session;->getJob()Lkotlinx2/coroutines/Job;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v3, v1, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->label:I

    invoke-static {v4, v5}, Lkotlinx2/coroutines/JobKt;->cancelAndJoin(Lkotlinx2/coroutines/Job;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, v1, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->$session:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v3}, Landroidx/compose2/ui/SessionMutex$Session;->getValue()Ljava/lang/Object;

    move-result-object v5

    iput-object v3, v1, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->label:I

    invoke-interface {v4, v5, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, p1

    move-object p1, v4

    :goto_1
    iget-object v4, v1, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v3, v2}, Landroidx/compose2/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v7

    :goto_2
    iget-object v4, v0, Landroidx/compose2/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v1, v2}, Landroidx/compose2/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
