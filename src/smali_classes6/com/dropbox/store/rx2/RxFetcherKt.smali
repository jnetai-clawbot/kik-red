.class public final Lcom/dropbox/store/rx2/RxFetcherKt;
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
.method public static final a(Lcom/dropbox/android/external/store4/Fetcher$Companion;Lkotlin/jvm/functions/Function1;)Lcom/dropbox/android/external/store4/Fetcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/android/external/store4/Fetcher$Companion;",
            "Lkotlin/jvm/functions/Function1<",
            "-TKey;+",
            "Lio/reactivex/c0<",
            "TOutput;>;>;)",
            "Lcom/dropbox/android/external/store4/Fetcher<",
            "TKey;TOutput;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dropbox/store/rx2/RxFetcherKt$ofSingle$1;

    invoke-direct {v0, p1}, Lcom/dropbox/store/rx2/RxFetcherKt$ofSingle$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/dropbox/store/rx2/RxFetcherKt$ofFlowable$1;

    invoke-direct {p1, v0}, Lcom/dropbox/store/rx2/RxFetcherKt$ofFlowable$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/dropbox/android/external/store4/Fetcher$Companion;->a(Lkotlin/jvm/functions/Function1;)Lcom/dropbox/android/external/store4/Fetcher;

    move-result-object p0

    return-object p0
.end method
