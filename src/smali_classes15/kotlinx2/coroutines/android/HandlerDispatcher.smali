.class public abstract Lkotlinx2/coroutines/android/HandlerDispatcher;
.super Lkotlinx2/coroutines/MainCoroutineDispatcher;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlinx2/coroutines/Delay;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/MainCoroutineDispatcher;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/android/HandlerDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/Delay$DefaultImpls;->delay(Lkotlinx2/coroutines/Delay;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getImmediate()Lkotlinx2/coroutines/android/HandlerDispatcher;
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx2/coroutines/Delay;JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method
