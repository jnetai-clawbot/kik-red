.class final Lkotlinx2/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;
.super Lkotlinx2/coroutines/channels/BufferedChannel;
.source "BroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/channels/BroadcastChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubscriberBuffered"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/coroutines/channels/BufferedChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;->this$0:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {p1}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->getCapacity()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lkotlinx2/coroutines/channels/BufferedChannel;-><init>(ILkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public cancelImpl(Ljava/lang/Throwable;)Z
    .locals 6

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;->this$0:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-static {v0}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->access$getLock$p(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;->this$0:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    :try_start_0
    move-object v5, p0

    check-cast v5, Lkotlinx2/coroutines/channels/ReceiveChannel;

    invoke-static {v1, v5}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->access$removeSubscriber(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;Lkotlinx2/coroutines/channels/ReceiveChannel;)V

    invoke-super {p0, p1}, Lkotlinx2/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public bridge synthetic cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;->cancelImpl(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
