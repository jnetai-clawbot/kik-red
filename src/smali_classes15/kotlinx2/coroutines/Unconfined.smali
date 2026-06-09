.class public final Lkotlinx2/coroutines/Unconfined;
.super Lkotlinx2/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/Unconfined;

    invoke-direct {v0}, Lkotlinx2/coroutines/Unconfined;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/Unconfined;->INSTANCE:Lkotlinx2/coroutines/Unconfined;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lkotlinx2/coroutines/YieldContext;->Key:Lkotlinx2/coroutines/YieldContext$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/YieldContext;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlinx2/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isDispatchNeeded(Lkotlin2/coroutines/CoroutineContext;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
