.class public final Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlinx2/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final broadcast:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;-><init>(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->cancel(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->close(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public getOnSend()Lkotlinx2/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx2/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->getOnSend()Lkotlinx2/coroutines/selects/SelectClause2;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->getValueOrNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnClose(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->invokeOnClose(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public openSubscription()Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->openSubscription()Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
