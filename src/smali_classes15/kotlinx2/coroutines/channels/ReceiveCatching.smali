.class final Lkotlinx2/coroutines/channels/ReceiveCatching;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx2/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/Waiter;"
    }
.end annotation


# instance fields
.field public final cont:Lkotlinx2/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuationImpl<",
            "Lkotlinx2/coroutines/channels/ChannelResult<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/CancellableContinuationImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancellableContinuationImpl<",
            "-",
            "Lkotlinx2/coroutines/channels/ChannelResult<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/channels/ReceiveCatching;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public invokeOnCancellation(Lkotlinx2/coroutines/internal/Segment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ReceiveCatching;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx2/coroutines/internal/Segment;I)V

    return-void
.end method
