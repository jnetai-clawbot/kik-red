.class final Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopicsAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.kik_it.data.source.remote.NetworkTopicDataSource"
    f = "NetworkTopicDataSource.kt"
    l = {
        0x18
    }
    m = "getTopicsAsync"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;

.field c:I


# direct methods
.method constructor <init>(Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopicsAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopicsAsync$1;->b:Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopicsAsync$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopicsAsync$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopicsAsync$1;->c:I

    iget-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopicsAsync$1;->b:Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopicsAsync$1;->c:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopicsAsync$1;->c:I

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopicsAsync$1;

    invoke-direct {v0, p1, p0}, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopicsAsync$1;-><init>(Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopicsAsync$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopicsAsync$1;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopicsAsync$1;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v2
.end method
