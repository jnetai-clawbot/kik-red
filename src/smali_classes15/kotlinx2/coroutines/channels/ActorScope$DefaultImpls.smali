.class public final Lkotlinx2/coroutines/channels/ActorScope$DefaultImpls;
.super Ljava/lang/Object;
.source "Actor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/channels/ActorScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx2/coroutines/channels/ActorScope;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/channels/ReceiveChannel;

    invoke-static {v0}, Lkotlinx2/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel(Lkotlinx2/coroutines/channels/ReceiveChannel;)V

    return-void
.end method

.method public static getOnReceiveOrNull(Lkotlinx2/coroutines/channels/ActorScope;)Lkotlinx2/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ActorScope<",
            "TE;>;)",
            "Lkotlinx2/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/channels/ReceiveChannel;

    invoke-static {v0}, Lkotlinx2/coroutines/channels/ReceiveChannel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public static poll(Lkotlinx2/coroutines/channels/ActorScope;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ActorScope<",
            "TE;>;)TE;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/channels/ReceiveChannel;

    invoke-static {v0}, Lkotlinx2/coroutines/channels/ReceiveChannel$DefaultImpls;->poll(Lkotlinx2/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static receiveOrNull(Lkotlinx2/coroutines/channels/ActorScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ActorScope<",
            "TE;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/channels/ReceiveChannel;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
