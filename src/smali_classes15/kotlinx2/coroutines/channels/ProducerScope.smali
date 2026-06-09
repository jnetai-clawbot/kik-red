.class public interface abstract Lkotlinx2/coroutines/channels/ProducerScope;
.super Ljava/lang/Object;
.source "Produce.kt"

# interfaces
.implements Lkotlinx2/coroutines/CoroutineScope;
.implements Lkotlinx2/coroutines/channels/SendChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/channels/ProducerScope$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlinx2/coroutines/channels/SendChannel<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract getChannel()Lkotlinx2/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end method
