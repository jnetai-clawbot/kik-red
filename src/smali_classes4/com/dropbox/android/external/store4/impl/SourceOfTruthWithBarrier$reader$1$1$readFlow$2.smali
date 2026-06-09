.class final Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/dropbox/android/external/store4/StoreResponse<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "Key",
        "Input",
        "Output",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/dropbox/android/external/store4/StoreResponse;",
        "",
        "throwable",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dropbox.android.external.store4.impl.SourceOfTruthWithBarrier$reader$1$1$readFlow$2"
    f = "SourceOfTruthWithBarrier.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, p3}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;->c:Ljava/lang/Throwable;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;->c:Ljava/lang/Throwable;

    new-instance v3, Lcom/dropbox/android/external/store4/StoreResponse$Error$Exception;

    new-instance v4, Lcom/dropbox/android/external/store4/SourceOfTruth$ReadException;

    iget-object v5, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;->d:Ljava/lang/Object;

    invoke-direct {v4, v5, v1}, Lcom/dropbox/android/external/store4/SourceOfTruth$ReadException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/dropbox/android/external/store4/ResponseOrigin;->SourceOfTruth:Lcom/dropbox/android/external/store4/ResponseOrigin;

    invoke-direct {v3, v4, v1}, Lcom/dropbox/android/external/store4/StoreResponse$Error$Exception;-><init>(Ljava/lang/Throwable;Lcom/dropbox/android/external/store4/ResponseOrigin;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput v2, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;->a:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
