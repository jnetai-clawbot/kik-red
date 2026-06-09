.class public final Lkotlinx2/coroutines/ExecutorCoroutineDispatcher$Key;
.super Lkotlin2/coroutines/AbstractCoroutineContextKey;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/AbstractCoroutineContextKey<",
        "Lkotlinx2/coroutines/CoroutineDispatcher;",
        "Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$IT28I7fwr91qlMQWBKMLWT18HoI(Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    invoke-static {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher$Key;->_init_$lambda$0(Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lkotlinx2/coroutines/CoroutineDispatcher;->Key:Lkotlinx2/coroutines/CoroutineDispatcher$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    new-instance v1, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher$Key$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher$Key$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0, v1}, Lkotlin2/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin2/coroutines/CoroutineContext$Key;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher$Key;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    instance-of v0, p0, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
