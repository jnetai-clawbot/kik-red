.class public final Lcom/dropbox/android/external/store4/impl/FetcherController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0001*\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u00020\u0001B?\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/impl/FetcherController;",
        "",
        "Key",
        "Input",
        "Output",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/dropbox/android/external/store4/Fetcher;",
        "realFetcher",
        "Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;",
        "sourceOfTruth",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/dropbox/android/external/store4/Fetcher;Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;)V",
        "store"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lcom/dropbox/android/external/store4/Fetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/Fetcher<",
            "TKey;TInput;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier<",
            "TKey;TInput;TOutput;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/dropbox/android/external/store4/impl/RefCountedResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/impl/RefCountedResource<",
            "TKey;",
            "Lcom/dropbox/flow/multicast/Multicaster<",
            "Lcom/dropbox/android/external/store4/StoreResponse<",
            "TInput;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dropbox/android/external/store4/Fetcher;Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/dropbox/android/external/store4/Fetcher<",
            "TKey;TInput;>;",
            "Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier<",
            "TKey;TInput;TOutput;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realFetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/dropbox/android/external/store4/impl/FetcherController;->b:Lcom/dropbox/android/external/store4/Fetcher;

    iput-object p3, p0, Lcom/dropbox/android/external/store4/impl/FetcherController;->c:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    new-instance p1, Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    new-instance p2, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;-><init>(Lcom/dropbox/android/external/store4/impl/FetcherController;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$2;

    invoke-direct {v0, p3}, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p2, v0}, Lcom/dropbox/android/external/store4/impl/RefCountedResource;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController;->d:Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    return-void
.end method

.method public static final a(Lcom/dropbox/android/external/store4/impl/FetcherController;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/android/external/store4/impl/FetcherController;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/dropbox/android/external/store4/impl/FetcherController$acquireFetcher$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/dropbox/android/external/store4/impl/FetcherController$acquireFetcher$2;-><init>(Lcom/dropbox/android/external/store4/impl/FetcherController;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlinx/coroutines/Deferred;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/dropbox/android/external/store4/impl/FetcherController;)Lcom/dropbox/android/external/store4/impl/RefCountedResource;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/android/external/store4/impl/FetcherController;->d:Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    return-object p0
.end method

.method public static final synthetic c(Lcom/dropbox/android/external/store4/impl/FetcherController;)Lcom/dropbox/android/external/store4/Fetcher;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/android/external/store4/impl/FetcherController;->b:Lcom/dropbox/android/external/store4/Fetcher;

    return-object p0
.end method

.method public static final synthetic d(Lcom/dropbox/android/external/store4/impl/FetcherController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/android/external/store4/impl/FetcherController;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic e(Lcom/dropbox/android/external/store4/impl/FetcherController;)Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/android/external/store4/impl/FetcherController;->c:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    return-object p0
.end method
