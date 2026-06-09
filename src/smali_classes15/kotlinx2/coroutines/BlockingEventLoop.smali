.class public final Lkotlinx2/coroutines/BlockingEventLoop;
.super Lkotlinx2/coroutines/EventLoopImplBase;
.source "EventLoop.kt"


# instance fields
.field private final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/EventLoopImplBase;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/BlockingEventLoop;->thread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected getThread()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/BlockingEventLoop;->thread:Ljava/lang/Thread;

    return-object v0
.end method
