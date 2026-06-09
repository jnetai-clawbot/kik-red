.class final Lkotlinx2/coroutines/flow/SharingConfig;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final context:Lkotlin2/coroutines/CoroutineContext;

.field public final extraBufferCapacity:I

.field public final onBufferOverflow:Lkotlinx2/coroutines/channels/BufferOverflow;

.field public final upstream:Lkotlinx2/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/Flow;ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;I",
            "Lkotlinx2/coroutines/channels/BufferOverflow;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/flow/SharingConfig;->upstream:Lkotlinx2/coroutines/flow/Flow;

    iput p2, p0, Lkotlinx2/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    iput-object p3, p0, Lkotlinx2/coroutines/flow/SharingConfig;->onBufferOverflow:Lkotlinx2/coroutines/channels/BufferOverflow;

    iput-object p4, p0, Lkotlinx2/coroutines/flow/SharingConfig;->context:Lkotlin2/coroutines/CoroutineContext;

    return-void
.end method
