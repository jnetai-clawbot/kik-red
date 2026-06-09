.class final Lkotlinx2/coroutines/channels/BufferedChannel$SendBroadcast;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx2/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SendBroadcast"
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx2/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuationImpl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cont:Lkotlinx2/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/CancellableContinuationImpl;

    iput-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$SendBroadcast;->$$delegate_0:Lkotlinx2/coroutines/CancellableContinuationImpl;

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$SendBroadcast;->cont:Lkotlinx2/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final getCont()Lkotlinx2/coroutines/CancellableContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$SendBroadcast;->cont:Lkotlinx2/coroutines/CancellableContinuation;

    return-object v0
.end method

.method public invokeOnCancellation(Lkotlinx2/coroutines/internal/Segment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$SendBroadcast;->$$delegate_0:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx2/coroutines/internal/Segment;I)V

    return-void
.end method
