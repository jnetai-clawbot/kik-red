.class public interface abstract Lkotlinx2/coroutines/Job;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin2/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/Job$DefaultImpls;,
        Lkotlinx2/coroutines/Job$Key;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx2/coroutines/Job$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/Job$Key;->$$INSTANCE:Lkotlinx2/coroutines/Job$Key;

    sput-object v0, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    return-void
.end method


# virtual methods
.method public abstract attachChild(Lkotlinx2/coroutines/ChildJob;)Lkotlinx2/coroutines/ChildHandle;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Lkotlin2/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/sequences/Sequence<",
            "Lkotlinx2/coroutines/Job;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnJoin()Lkotlinx2/coroutines/selects/SelectClause0;
.end method

.method public abstract getParent()Lkotlinx2/coroutines/Job;
.end method

.method public abstract invokeOnCompletion(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;
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
.end method

.method public abstract invokeOnCompletion(ZZLkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;
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
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract plus(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;
.end method

.method public abstract start()Z
.end method
