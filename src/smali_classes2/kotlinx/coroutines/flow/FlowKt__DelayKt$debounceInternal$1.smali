.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "downstream",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Lkotlin/jvm/internal/x;

.field b:Lkotlin/jvm/internal/w;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->g:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->g:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Lkotlin/jvm/internal/x;

    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->b:Lkotlin/jvm/internal/w;

    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Lkotlin/jvm/internal/x;

    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->g:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v7, v9, v6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v2, v3, v7, v9}, Lkotlinx/coroutines/channels/ProduceKt;->d(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-direct {v2}, Lkotlin/jvm/internal/x;-><init>()V

    :goto_0
    move-object v9, v1

    :goto_1
    iget-object v10, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object v11, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v10, v11, :cond_b

    new-instance v11, Lkotlin/jvm/internal/w;

    invoke-direct {v11}, Lkotlin/jvm/internal/w;-><init>()V

    if-eqz v10, :cond_8

    iget-object v12, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Lkotlin/jvm/functions/Function1;

    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v10, v13, :cond_3

    move-object v10, v6

    :cond_3
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iput-wide v14, v11, Lkotlin/jvm/internal/w;->a:J

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    if-ltz v10, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_7

    if-nez v10, :cond_8

    iget-object v10, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-ne v10, v13, :cond_5

    move-object v10, v6

    :cond_5
    iput-object v8, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:Ljava/lang/Object;

    iput-object v7, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Ljava/lang/Object;

    iput-object v2, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Lkotlin/jvm/internal/x;

    iput-object v11, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->b:Lkotlin/jvm/internal/w;

    iput v5, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->c:I

    invoke-interface {v8, v10, v9}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v11

    :goto_3
    iput-object v6, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    move-object v11, v2

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v10, v8

    move-object v8, v7

    move-object v7, v2

    :goto_4
    move-object v2, v0

    iput-object v10, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:Ljava/lang/Object;

    iput-object v8, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Ljava/lang/Object;

    iput-object v7, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Lkotlin/jvm/internal/x;

    iput-object v11, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->b:Lkotlin/jvm/internal/w;

    iput v4, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->c:I

    new-instance v12, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v12, v9}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :try_start_0
    iget-object v0, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-wide v13, v11, Lkotlin/jvm/internal/w;->a:J

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {v0, v10, v7, v6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/x;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v13, v14, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->S(JLkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->o()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v11, v7, v10, v6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/x;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v12, v11}, Lkotlinx/coroutines/selects/SelectClause1;->t(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v12, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->R(Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v12}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v0, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v10

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
