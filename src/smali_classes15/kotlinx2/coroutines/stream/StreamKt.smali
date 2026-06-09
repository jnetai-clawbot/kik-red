.class public final Lkotlinx2/coroutines/stream/StreamKt;
.super Ljava/lang/Object;
.source "Stream.kt"


# direct methods
.method public static final consumeAsFlow(Ljava/util/stream/Stream;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/stream/StreamFlow;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/stream/StreamFlow;-><init>(Ljava/util/stream/Stream;)V

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    return-object v0
.end method
