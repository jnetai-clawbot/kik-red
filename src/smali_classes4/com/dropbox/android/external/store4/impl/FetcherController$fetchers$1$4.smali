.class final Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dropbox/android/external/store4/StoreResponse<",
        "+TInput;>;",
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Input",
        "Output",
        "Lcom/dropbox/android/external/store4/StoreResponse;",
        "response",
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
    c = "com.dropbox.android.external.store4.impl.FetcherController$fetchers$1$4"
    f = "FetcherController.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dropbox/android/external/store4/impl/FetcherController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/impl/FetcherController<",
            "TKey;TInput;TOutput;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/dropbox/android/external/store4/impl/FetcherController;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/android/external/store4/impl/FetcherController<",
            "TKey;TInput;TOutput;>;TKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;->c:Lcom/dropbox/android/external/store4/impl/FetcherController;

    iput-object p2, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;->c:Lcom/dropbox/android/external/store4/impl/FetcherController;

    iget-object v2, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;-><init>(Lcom/dropbox/android/external/store4/impl/FetcherController;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/dropbox/android/external/store4/StoreResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/dropbox/android/external/store4/StoreResponse;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/StoreResponse$Data;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;->c:Lcom/dropbox/android/external/store4/impl/FetcherController;

    iget-object v3, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;->d:Ljava/lang/Object;

    invoke-static {v1}, Lcom/dropbox/android/external/store4/impl/FetcherController;->e(Lcom/dropbox/android/external/store4/impl/FetcherController;)Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput v2, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;->a:I

    invoke-virtual {v1, v3, p1, p0}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
