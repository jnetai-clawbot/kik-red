.class public final Lkotlinx2/coroutines/CoroutineDispatcher$Key;
.super Lkotlin2/coroutines/AbstractCoroutineContextKey;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/CoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/AbstractCoroutineContextKey<",
        "Lkotlin2/coroutines/ContinuationInterceptor;",
        "Lkotlinx2/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$HSgR_zVE6qGoA2I3Sp8kQHzwvIY(Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-static {p0}, Lkotlinx2/coroutines/CoroutineDispatcher$Key;->_init_$lambda$0(Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin2/coroutines/ContinuationInterceptor;->Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    new-instance v1, Lkotlinx2/coroutines/CoroutineDispatcher$Key$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx2/coroutines/CoroutineDispatcher$Key$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0, v1}, Lkotlin2/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin2/coroutines/CoroutineContext$Key;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/CoroutineDispatcher$Key;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 1

    instance-of v0, p0, Lkotlinx2/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
