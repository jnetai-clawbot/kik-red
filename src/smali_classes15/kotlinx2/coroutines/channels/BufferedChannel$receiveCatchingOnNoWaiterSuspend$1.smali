.class final Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;
.super Lkotlin2/coroutines/jvm/internal/ContinuationImpl;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx2/coroutines/channels/ChannelSegment;IJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx2/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->this$0:Lkotlinx2/coroutines/channels/BufferedChannel;

    invoke-direct {p0, p2}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    iget v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    iget-object v1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->this$0:Lkotlinx2/coroutines/channels/BufferedChannel;

    const-wide/16 v4, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlinx2/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/channels/ChannelResult;

    move-result-object v0

    return-object v0
.end method
