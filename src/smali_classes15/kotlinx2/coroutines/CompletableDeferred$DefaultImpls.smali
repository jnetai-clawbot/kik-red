.class public final Lkotlinx2/coroutines/CompletableDeferred$DefaultImpls;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/CompletableDeferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx2/coroutines/CompletableDeferred;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/Deferred;

    invoke-static {v0}, Lkotlinx2/coroutines/Deferred$DefaultImpls;->cancel(Lkotlinx2/coroutines/Deferred;)V

    return-void
.end method

.method public static fold(Lkotlinx2/coroutines/CompletableDeferred;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "TT;>;TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/Deferred;

    invoke-static {v0, p1, p2}, Lkotlinx2/coroutines/Deferred$DefaultImpls;->fold(Lkotlinx2/coroutines/Deferred;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static get(Lkotlinx2/coroutines/CompletableDeferred;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/Deferred;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/Deferred$DefaultImpls;->get(Lkotlinx2/coroutines/Deferred;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public static minusKey(Lkotlinx2/coroutines/CompletableDeferred;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/Deferred;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/Deferred$DefaultImpls;->minusKey(Lkotlinx2/coroutines/Deferred;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public static plus(Lkotlinx2/coroutines/CompletableDeferred;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/Deferred;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/Deferred$DefaultImpls;->plus(Lkotlinx2/coroutines/Deferred;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public static plus(Lkotlinx2/coroutines/CompletableDeferred;Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlinx2/coroutines/Job;",
            ")",
            "Lkotlinx2/coroutines/Job;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/Deferred;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/Deferred$DefaultImpls;->plus(Lkotlinx2/coroutines/Deferred;Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
