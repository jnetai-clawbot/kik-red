.class Lkotlin2/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;
.super Lkotlin2/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;
.source "Intrinsics.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;-><init>()V

    return-void
.end method

.method public static final getCOROUTINE_SUSPENDED()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin2/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin2/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method

.method public static synthetic getCOROUTINE_SUSPENDED$annotations()V
    .locals 0

    return-void
.end method

.method private static final suspendCoroutineUninterceptedOrReturn(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin2/NotImplementedError;

    const-string v1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    invoke-direct {v0, v1}, Lkotlin2/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
