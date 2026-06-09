.class final Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesAsyncTask.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/coroutines/CoroutinesAsyncTask;->publishProgress([Ljava/lang/Object;)V
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
.field final synthetic $progress:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TProgress;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lxiphias/coroutines/CoroutinesAsyncTask;[Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/coroutines/CoroutinesAsyncTask<",
            "TParams;TProgress;TResult;>;[TProgress;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    iput-object p2, p0, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;->$progress:[Ljava/lang/Object;

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

    new-instance v0, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;

    iget-object v1, p0, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    iget-object v2, p0, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;->$progress:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;-><init>(Lxiphias/coroutines/CoroutinesAsyncTask;[Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    invoke-virtual {v1}, Lxiphias/coroutines/CoroutinesAsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;->this$0:Lxiphias/coroutines/CoroutinesAsyncTask;

    iget-object v2, v0, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;->$progress:[Ljava/lang/Object;

    iget-object v3, v0, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;->$progress:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxiphias/coroutines/CoroutinesAsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
