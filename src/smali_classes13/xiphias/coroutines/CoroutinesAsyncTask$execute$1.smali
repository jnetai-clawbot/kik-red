.class final Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesAsyncTask.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/coroutines/CoroutinesAsyncTask;->execute(Lkotlinx2/coroutines/CoroutineDispatcher;[Ljava/lang/Object;)V
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
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

.field final synthetic $params:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxiphias/coroutines/CoroutinesAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiphias/coroutines/CoroutinesAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxiphias/coroutines/CoroutinesAsyncTask;Lkotlinx2/coroutines/CoroutineDispatcher;[Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/coroutines/CoroutinesAsyncTask<",
            "TParams;TProgress;TResult;>;",
            "Lkotlinx2/coroutines/CoroutineDispatcher;",
            "[TParams;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    iput-object p2, p0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->$dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->$params:[Ljava/lang/Object;

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

    new-instance v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;

    iget-object v1, p0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    iget-object v2, p0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->$dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    iget-object v3, p0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->$params:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;-><init>(Lxiphias/coroutines/CoroutinesAsyncTask;Lkotlinx2/coroutines/CoroutineDispatcher;[Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    move-object v1, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/CoroutineScope;

    iget-object v10, v1, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getMain()Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin2/coroutines/CoroutineContext;

    new-instance v4, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;

    iget-object v6, v1, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    iget-object v7, v1, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->$dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    iget-object v8, v1, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->$params:[Ljava/lang/Object;

    invoke-direct {v4, v6, v7, v8, v2}, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;-><init>(Lxiphias/coroutines/CoroutinesAsyncTask;Lkotlinx2/coroutines/CoroutineDispatcher;[Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v4

    invoke-virtual {v10, v4}, Lxiphias/coroutines/CoroutinesAsyncTask;->setPreJob(Lkotlinx2/coroutines/Job;)V

    iget-object v3, v1, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    invoke-virtual {v3}, Lxiphias/coroutines/CoroutinesAsyncTask;->getPreJob()Lkotlinx2/coroutines/Job;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->label:I

    invoke-interface {v3, v4}, Lkotlinx2/coroutines/Job;->join(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object v3, v1, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    invoke-virtual {v3}, Lxiphias/coroutines/CoroutinesAsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getMain()Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin2/coroutines/CoroutineContext;

    new-instance v4, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$2;

    iget-object v5, v1, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    invoke-direct {v4, v5, v2}, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$2;-><init>(Lxiphias/coroutines/CoroutinesAsyncTask;Lkotlin2/coroutines/Continuation;)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    move-object v2, v1

    check-cast v2, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v1, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->label:I

    invoke-static {v3, v4, v2}, Lkotlinx2/coroutines/BuildersKt;->withContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v1, v0

    :cond_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
