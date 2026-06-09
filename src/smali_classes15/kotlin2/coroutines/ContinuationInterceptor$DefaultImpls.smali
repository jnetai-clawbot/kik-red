.class public final Lkotlin2/coroutines/ContinuationInterceptor$DefaultImpls;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/coroutines/ContinuationInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static fold(Lkotlin2/coroutines/ContinuationInterceptor;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/coroutines/ContinuationInterceptor;",
            "TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-static {v0, p1, p2}, Lkotlin2/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin2/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static get(Lkotlin2/coroutines/ContinuationInterceptor;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin2/coroutines/ContinuationInterceptor;",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin2/coroutines/AbstractCoroutineContextKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/AbstractCoroutineContextKey;

    invoke-interface {p0}, Lkotlin2/coroutines/ContinuationInterceptor;->getKey()Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin2/coroutines/AbstractCoroutineContextKey;->isSubKey$kotlin_stdlib(Lkotlin2/coroutines/CoroutineContext$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/AbstractCoroutineContextKey;

    move-object v2, p0

    check-cast v2, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-virtual {v0, v2}, Lkotlin2/coroutines/AbstractCoroutineContextKey;->tryCast$kotlin_stdlib(Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v2, v0, Lkotlin2/coroutines/CoroutineContext$Element;

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lkotlin2/coroutines/ContinuationInterceptor;->Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    if-ne v0, p1, :cond_2

    const-string v0, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Element;

    :cond_2
    return-object v1
.end method

.method public static minusKey(Lkotlin2/coroutines/ContinuationInterceptor;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/ContinuationInterceptor;",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin2/coroutines/AbstractCoroutineContextKey;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/AbstractCoroutineContextKey;

    invoke-interface {p0}, Lkotlin2/coroutines/ContinuationInterceptor;->getKey()Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin2/coroutines/AbstractCoroutineContextKey;->isSubKey$kotlin_stdlib(Lkotlin2/coroutines/CoroutineContext$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/AbstractCoroutineContextKey;

    move-object v1, p0

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-virtual {v0, v1}, Lkotlin2/coroutines/AbstractCoroutineContextKey;->tryCast$kotlin_stdlib(Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lkotlin2/coroutines/ContinuationInterceptor;->Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    if-ne v0, p1, :cond_2

    sget-object v0, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    goto :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    :goto_1
    return-object v0
.end method

.method public static plus(Lkotlin2/coroutines/ContinuationInterceptor;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-static {v0, p1}, Lkotlin2/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin2/coroutines/CoroutineContext$Element;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public static releaseInterceptedContinuation(Lkotlin2/coroutines/ContinuationInterceptor;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/ContinuationInterceptor;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
