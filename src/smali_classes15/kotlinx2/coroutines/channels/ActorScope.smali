.class public interface abstract Lkotlinx2/coroutines/channels/ActorScope;
.super Ljava/lang/Object;
.source "Actor.kt"

# interfaces
.implements Lkotlinx2/coroutines/CoroutineScope;
.implements Lkotlinx2/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/channels/ActorScope$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlinx2/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract getChannel()Lkotlinx2/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation
.end method
