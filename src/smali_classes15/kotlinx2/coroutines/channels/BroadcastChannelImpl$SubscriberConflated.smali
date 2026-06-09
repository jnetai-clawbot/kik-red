.class final Lkotlinx2/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;
.super Lkotlinx2/coroutines/channels/ConflatedBufferedChannel;
.source "BroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/channels/BroadcastChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubscriberConflated"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/coroutines/channels/ConflatedBufferedChannel<",
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;->this$0:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    sget-object v2, Lkotlinx2/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx2/coroutines/channels/BufferOverflow;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public cancelImpl(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;->this$0:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/channels/ReceiveChannel;

    invoke-static {v0, v1}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->access$removeSubscriber(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;Lkotlinx2/coroutines/channels/ReceiveChannel;)V

    invoke-super {p0, p1}, Lkotlinx2/coroutines/channels/ConflatedBufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;->cancelImpl(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
