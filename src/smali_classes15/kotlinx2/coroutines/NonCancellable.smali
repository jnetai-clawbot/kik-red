.class public final Lkotlinx2/coroutines/NonCancellable;
.super Lkotlin2/coroutines/AbstractCoroutineContextElement;
.source "NonCancellable.kt"

# interfaces
.implements Lkotlinx2/coroutines/Job;


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/NonCancellable;

.field private static final message:Ljava/lang/String; = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/NonCancellable;

    invoke-direct {v0}, Lkotlinx2/coroutines/NonCancellable;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/NonCancellable;->INSTANCE:Lkotlinx2/coroutines/NonCancellable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin2/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin2/coroutines/CoroutineContext$Key;)V

    return-void
.end method

.method public static synthetic getChildren$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnJoin$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getParent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isActive$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isCancelled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isCompleted$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public attachChild(Lkotlinx2/coroutines/ChildJob;)Lkotlinx2/coroutines/ChildHandle;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    check-cast v0, Lkotlinx2/coroutines/ChildHandle;

    return-object v0
.end method

.method public synthetic cancel()V
    .locals 0

    invoke-static {p0}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel(Lkotlinx2/coroutines/Job;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildren()Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/sequences/Sequence<",
            "Lkotlinx2/coroutines/Job;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin2/sequences/SequencesKt;->emptySequence()Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public getOnJoin()Lkotlinx2/coroutines/selects/SelectClause0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParent()Lkotlinx2/coroutines/Job;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeOnCompletion(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlinx2/coroutines/DisposableHandle;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    check-cast v0, Lkotlinx2/coroutines/DisposableHandle;

    return-object v0
.end method

.method public invokeOnCompletion(ZZLkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlinx2/coroutines/DisposableHandle;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    check-cast v0, Lkotlinx2/coroutines/DisposableHandle;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public join(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public plus(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/Job$DefaultImpls;->plus(Lkotlinx2/coroutines/Job;Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
