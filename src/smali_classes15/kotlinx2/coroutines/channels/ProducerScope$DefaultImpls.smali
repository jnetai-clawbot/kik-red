.class public final Lkotlinx2/coroutines/channels/ProducerScope$DefaultImpls;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/channels/ProducerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static offer(Lkotlinx2/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ProducerScope<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/channels/SendChannel;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx2/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
