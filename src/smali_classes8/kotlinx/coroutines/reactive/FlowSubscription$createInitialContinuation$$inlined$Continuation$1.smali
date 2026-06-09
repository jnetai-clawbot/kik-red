.class public final Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/ContinuationKt$Continuation$1",
        "Lkotlin/coroutines/Continuation;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field final synthetic b:Lkotlinx/coroutines/reactive/FlowSubscription;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/reactive/FlowSubscription;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;->b:Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$1$1;

    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;->b:Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$1$1;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;->b:Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-static {p1, v0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-void
.end method
