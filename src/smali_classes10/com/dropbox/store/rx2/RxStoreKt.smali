.class public final Lcom/dropbox/store/rx2/RxStoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "store-rx2"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/dropbox/android/external/store4/Store;Lcom/dropbox/android/external/store4/StoreRequest;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/android/external/store4/Store<",
            "TKey;TOutput;>;",
            "Lcom/dropbox/android/external/store4/StoreRequest<",
            "TKey;>;)",
            "Lio/reactivex/i<",
            "Lcom/dropbox/android/external/store4/StoreResponse<",
            "TOutput;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/dropbox/android/external/store4/Store;->c(Lcom/dropbox/android/external/store4/StoreRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, p1}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lxp/a;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i;->F(Lxp/a;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method
