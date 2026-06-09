.class final Lkotlin/DeepRecursiveScopeImpl;
.super Lkotlin/DeepRecursiveScope;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/DeepRecursiveScope<",
        "TT;TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/DeepRecursiveScope<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/DeepRecursiveScope<",
            "TT;TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/DeepRecursiveScope;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Ljava/lang/Object;

    iput-object p0, p0, Lkotlin/DeepRecursiveScopeImpl;->c:Lkotlin/coroutines/Continuation;

    invoke-static {}, Lkotlin/DeepRecursiveKt;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->c:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public static final synthetic e(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic f(Lkotlin/DeepRecursiveScopeImpl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl;->c:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->d:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/DeepRecursiveScopeImpl;->c:Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/DeepRecursiveKt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/b0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v2, :cond_0

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/DeepRecursiveKt;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkotlin/DeepRecursiveScopeImpl;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->c:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->d:Ljava/lang/Object;

    return-void
.end method
