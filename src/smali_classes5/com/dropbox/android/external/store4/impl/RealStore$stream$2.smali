.class final Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/android/external/store4/impl/RealStore;->c(Lcom/dropbox/android/external/store4/StoreRequest;)Lkotlinx/coroutines/flow/Flow;
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
        "+TOutput;>;",
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Input",
        "Output",
        "Lcom/dropbox/android/external/store4/StoreResponse;",
        "it",
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
    c = "com.dropbox.android.external.store4.impl.RealStore$stream$2"
    f = "RealStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dropbox/android/external/store4/impl/RealStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/impl/RealStore<",
            "TKey;TInput;TOutput;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dropbox/android/external/store4/StoreRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/StoreRequest<",
            "TKey;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/dropbox/android/external/store4/impl/RealStore;Lcom/dropbox/android/external/store4/StoreRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/android/external/store4/impl/RealStore<",
            "TKey;TInput;TOutput;>;",
            "Lcom/dropbox/android/external/store4/StoreRequest<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;->b:Lcom/dropbox/android/external/store4/impl/RealStore;

    iput-object p2, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;->c:Lcom/dropbox/android/external/store4/StoreRequest;

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

    new-instance v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;->b:Lcom/dropbox/android/external/store4/impl/RealStore;

    iget-object v2, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;->c:Lcom/dropbox/android/external/store4/StoreRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;-><init>(Lcom/dropbox/android/external/store4/impl/RealStore;Lcom/dropbox/android/external/store4/StoreRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/dropbox/android/external/store4/StoreResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;->a:Ljava/lang/Object;

    check-cast p1, Lcom/dropbox/android/external/store4/StoreResponse;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/StoreResponse;->a()Lcom/dropbox/android/external/store4/ResponseOrigin;

    move-result-object v0

    sget-object v1, Lcom/dropbox/android/external/store4/ResponseOrigin;->Cache:Lcom/dropbox/android/external/store4/ResponseOrigin;

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/StoreResponse$Data;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;->b:Lcom/dropbox/android/external/store4/impl/RealStore;

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;->c:Lcom/dropbox/android/external/store4/StoreRequest;

    invoke-static {v0}, Lcom/dropbox/android/external/store4/impl/RealStore;->g(Lcom/dropbox/android/external/store4/impl/RealStore;)Lcom/nytimes/android/external/cache3/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/dropbox/android/external/store4/StoreRequest;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/nytimes/android/external/cache3/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
