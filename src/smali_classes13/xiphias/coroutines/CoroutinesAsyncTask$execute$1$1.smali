.class final Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesAsyncTask.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    iput-object p2, p0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->$dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->$params:[Ljava/lang/Object;

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

    new-instance v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;

    iget-object v1, p0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    iget-object v2, p0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->$dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    iget-object v3, p0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->$params:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;-><init>(Lxiphias/coroutines/CoroutinesAsyncTask;Lkotlinx2/coroutines/CoroutineDispatcher;[Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    iget-object v2, v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    invoke-static {v4}, Lxiphias/coroutines/CoroutinesAsyncTask;->access$getTaskName$p(Lxiphias/coroutines/CoroutinesAsyncTask;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onPreExecute started"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxiphias/coroutines/CoroutinesAsyncTask;->access$printLog(Lxiphias/coroutines/CoroutinesAsyncTask;Ljava/lang/String;)V

    iget-object v2, v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    invoke-virtual {v2}, Lxiphias/coroutines/CoroutinesAsyncTask;->onPreExecute()V

    iget-object v2, v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    invoke-static {v4}, Lxiphias/coroutines/CoroutinesAsyncTask;->access$getTaskName$p(Lxiphias/coroutines/CoroutinesAsyncTask;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onPreExecute finished"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxiphias/coroutines/CoroutinesAsyncTask;->access$printLog(Lxiphias/coroutines/CoroutinesAsyncTask;Ljava/lang/String;)V

    iget-object v8, v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    iget-object v2, v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->$dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    move-object v3, v2

    check-cast v3, Lkotlin2/coroutines/CoroutineContext;

    new-instance v2, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1$1;

    iget-object v4, v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    iget-object v5, v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1;->$params:[Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1$1$1;-><init>(Lxiphias/coroutines/CoroutinesAsyncTask;[Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->async$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Deferred;

    move-result-object v2

    invoke-virtual {v8, v2}, Lxiphias/coroutines/CoroutinesAsyncTask;->setBgJob(Lkotlinx2/coroutines/Deferred;)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
