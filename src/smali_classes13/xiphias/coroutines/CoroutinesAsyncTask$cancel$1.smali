.class final Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesAsyncTask.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/coroutines/CoroutinesAsyncTask;->cancel(Z)V
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
.field final synthetic $bgJob:Lkotlinx2/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/Deferred<",
            "TResult;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

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
.method constructor <init>(Lxiphias/coroutines/CoroutinesAsyncTask;Lkotlinx2/coroutines/Deferred;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/coroutines/CoroutinesAsyncTask<",
            "TParams;TProgress;TResult;>;",
            "Lkotlinx2/coroutines/Deferred<",
            "+TResult;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    iput-object p2, p0, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;->$bgJob:Lkotlinx2/coroutines/Deferred;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;

    iget-object v1, p0, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    iget-object v2, p0, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;->$bgJob:Lkotlinx2/coroutines/Deferred;

    invoke-direct {v0, v1, v2, p2}, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;-><init>(Lxiphias/coroutines/CoroutinesAsyncTask;Lkotlinx2/coroutines/Deferred;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    iget-object v1, v0, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lxiphias/coroutines/CoroutinesAsyncTask;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    iget-object v3, v1, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;->$bgJob:Lkotlinx2/coroutines/Deferred;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;->label:I

    invoke-interface {v3, v4}, Lkotlinx2/coroutines/Deferred;->await(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    move-object p1, v3

    :goto_0
    invoke-virtual {v2, p1}, Lxiphias/coroutines/CoroutinesAsyncTask;->onCancelled(Ljava/lang/Object;)V

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
