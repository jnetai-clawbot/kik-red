.class public final Lkotlin2/coroutines/CoroutineContextImplKt;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"


# direct methods
.method public static final getPolymorphicElement(Lkotlin2/coroutines/CoroutineContext$Element;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin2/coroutines/AbstractCoroutineContextKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/AbstractCoroutineContextKey;

    invoke-interface {p0}, Lkotlin2/coroutines/CoroutineContext$Element;->getKey()Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin2/coroutines/AbstractCoroutineContextKey;->isSubKey$kotlin_stdlib(Lkotlin2/coroutines/CoroutineContext$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/AbstractCoroutineContextKey;

    invoke-virtual {v0, p0}, Lkotlin2/coroutines/AbstractCoroutineContextKey;->tryCast$kotlin_stdlib(Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v2, v0, Lkotlin2/coroutines/CoroutineContext$Element;

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin2/coroutines/CoroutineContext$Element;->getKey()Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v0

    if-ne v0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1
.end method

.method public static final minusPolymorphicKey(Lkotlin2/coroutines/CoroutineContext$Element;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin2/coroutines/AbstractCoroutineContextKey;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/AbstractCoroutineContextKey;

    invoke-interface {p0}, Lkotlin2/coroutines/CoroutineContext$Element;->getKey()Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin2/coroutines/AbstractCoroutineContextKey;->isSubKey$kotlin_stdlib(Lkotlin2/coroutines/CoroutineContext$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/AbstractCoroutineContextKey;

    invoke-virtual {v0, p0}, Lkotlin2/coroutines/AbstractCoroutineContextKey;->tryCast$kotlin_stdlib(Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext$Element;

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
    invoke-interface {p0}, Lkotlin2/coroutines/CoroutineContext$Element;->getKey()Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v0

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
