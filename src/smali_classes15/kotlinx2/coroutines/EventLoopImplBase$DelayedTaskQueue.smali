.class public final Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;
.super Lkotlinx2/coroutines/internal/ThreadSafeHeap;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayedTaskQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/coroutines/internal/ThreadSafeHeap<",
        "Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;",
        ">;"
    }
.end annotation


# instance fields
.field public timeNow:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;-><init>()V

    iput-wide p1, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    return-void
.end method
