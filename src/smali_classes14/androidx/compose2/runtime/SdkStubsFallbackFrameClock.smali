.class final Landroidx/compose2/runtime/SdkStubsFallbackFrameClock;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"

# interfaces
.implements Landroidx/compose2/runtime/MonotonicFrameClock;


# static fields
.field private static final DefaultFrameDelay:J = 0x10L

.field public static final INSTANCE:Landroidx/compose2/runtime/SdkStubsFallbackFrameClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/SdkStubsFallbackFrameClock;

    invoke-direct {v0}, Landroidx/compose2/runtime/SdkStubsFallbackFrameClock;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/SdkStubsFallbackFrameClock;->INSTANCE:Landroidx/compose2/runtime/SdkStubsFallbackFrameClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose2/runtime/MonotonicFrameClock;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()Lkotlin2/coroutines/CoroutineContext$Key;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/MonotonicFrameClock$-CC;->$default$getKey(Landroidx/compose2/runtime/MonotonicFrameClock;)Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getMain()Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose2/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose2/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx2/coroutines/BuildersKt;->withContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
