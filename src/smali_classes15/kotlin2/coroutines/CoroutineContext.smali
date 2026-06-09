.class public interface abstract Lkotlin2/coroutines/CoroutineContext;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/coroutines/CoroutineContext$DefaultImpls;,
        Lkotlin2/coroutines/CoroutineContext$Element;,
        Lkotlin2/coroutines/CoroutineContext$Key;
    }
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation
.end method

.method public abstract plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
.end method
