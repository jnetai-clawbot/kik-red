.class public final Lkotlinx2/coroutines/CopyableThreadContextElement$DefaultImpls;
.super Ljava/lang/Object;
.source "ThreadContextElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/CopyableThreadContextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static fold(Lkotlinx2/coroutines/CopyableThreadContextElement;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CopyableThreadContextElement<",
            "TS;>;TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/ThreadContextElement;

    invoke-static {v0, p1, p2}, Lkotlinx2/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx2/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static get(Lkotlinx2/coroutines/CopyableThreadContextElement;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx2/coroutines/CopyableThreadContextElement<",
            "TS;>;",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/ThreadContextElement;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/ThreadContextElement$DefaultImpls;->get(Lkotlinx2/coroutines/ThreadContextElement;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public static minusKey(Lkotlinx2/coroutines/CopyableThreadContextElement;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CopyableThreadContextElement<",
            "TS;>;",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/ThreadContextElement;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/ThreadContextElement$DefaultImpls;->minusKey(Lkotlinx2/coroutines/ThreadContextElement;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public static plus(Lkotlinx2/coroutines/CopyableThreadContextElement;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CopyableThreadContextElement<",
            "TS;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/ThreadContextElement;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx2/coroutines/ThreadContextElement;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
