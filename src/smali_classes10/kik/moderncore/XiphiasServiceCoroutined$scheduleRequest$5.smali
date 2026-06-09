.class final Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kik.moderncore.XiphiasServiceCoroutined$scheduleRequest$5"
    f = "XiphiasServiceCoroutined.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lkik/moderncore/XiphiasServiceCoroutined;

.field final synthetic d:Lkik/core/xiphias/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/xiphias/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkik/core/xiphias/g0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLkik/moderncore/XiphiasServiceCoroutined;Lkik/core/xiphias/u;IIZLkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkik/moderncore/XiphiasServiceCoroutined;",
            "Lkik/core/xiphias/u<",
            "Ljava/lang/Object;",
            ">;IIZ",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkik/core/xiphias/g0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->b:J

    iput-object p3, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->c:Lkik/moderncore/XiphiasServiceCoroutined;

    iput-object p4, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->d:Lkik/core/xiphias/u;

    iput p5, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->e:I

    iput p6, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->f:I

    iput-boolean p7, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->g:Z

    iput-object p8, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->h:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;

    iget-wide v1, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->b:J

    iget-object v3, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->c:Lkik/moderncore/XiphiasServiceCoroutined;

    iget-object v4, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->d:Lkik/core/xiphias/u;

    iget v5, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->e:I

    iget v6, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->f:I

    iget-boolean v7, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->g:Z

    iget-object v8, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->h:Lkotlinx/coroutines/CancellableContinuation;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;-><init>(JLkik/moderncore/XiphiasServiceCoroutined;Lkik/core/xiphias/u;IIZLkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->b:J

    iput v2, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->c:Lkik/moderncore/XiphiasServiceCoroutined;

    iget-object v2, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->d:Lkik/core/xiphias/u;

    iget-wide v3, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->b:J

    iget v5, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->e:I

    iget v6, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->f:I

    iget-boolean v7, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->g:Z

    iget-object v8, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;->h:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static/range {v1 .. v8}, Lkik/moderncore/XiphiasServiceCoroutined;->d(Lkik/moderncore/XiphiasServiceCoroutined;Lkik/core/xiphias/u;JIIZLkotlinx/coroutines/CancellableContinuation;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
