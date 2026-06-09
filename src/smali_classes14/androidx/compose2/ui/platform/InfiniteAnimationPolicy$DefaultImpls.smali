.class public final Landroidx/compose2/ui/platform/InfiniteAnimationPolicy$DefaultImpls;
.super Ljava/lang/Object;
.source "InfiniteAnimationPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/InfiniteAnimationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static fold(Landroidx/compose2/ui/platform/InfiniteAnimationPolicy;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/platform/InfiniteAnimationPolicy;",
            "TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-static {v0, p1, p2}, Lkotlin2/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin2/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static get(Landroidx/compose2/ui/platform/InfiniteAnimationPolicy;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ">(",
            "Landroidx/compose2/ui/platform/InfiniteAnimationPolicy;",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-static {v0, p1}, Lkotlin2/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin2/coroutines/CoroutineContext$Element;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public static getKey(Landroidx/compose2/ui/platform/InfiniteAnimationPolicy;)Lkotlin2/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/InfiniteAnimationPolicy;",
            ")",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose2/ui/platform/InfiniteAnimationPolicy$-CC;->access$getKey$jd(Landroidx/compose2/ui/platform/InfiniteAnimationPolicy;)Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public static minusKey(Landroidx/compose2/ui/platform/InfiniteAnimationPolicy;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/InfiniteAnimationPolicy;",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-static {v0, p1}, Lkotlin2/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin2/coroutines/CoroutineContext$Element;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public static plus(Landroidx/compose2/ui/platform/InfiniteAnimationPolicy;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-static {v0, p1}, Lkotlin2/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin2/coroutines/CoroutineContext$Element;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
