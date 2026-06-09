.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Lkotlinx/coroutines/channels/Channel;

.field b:[B

.field c:I

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:[Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iget v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_0
    move/from16 v20, v4

    move v4, v2

    move/from16 v2, v20

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iget v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelResult;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v0

    move-object v15, v9

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:[Lkotlinx/coroutines/flow/Flow;

    array-length v7, v7

    if-nez v7, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    new-array v9, v7, [Ljava/lang/Object;

    sget-object v8, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->b:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v9, v8}, Lkotlin/collections/ArraysKt;->C([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v10, 0x0

    invoke-static {v7, v10, v8}, Lkotlinx/coroutines/channels/ChannelKt;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v7, :cond_5

    new-instance v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:[Lkotlinx/coroutines/flow/Flow;

    const/16 v16, 0x0

    move-object v11, v13

    move-object v4, v13

    move v13, v14

    move/from16 v18, v14

    move-object v14, v15

    move-object/from16 v19, v15

    move-object v15, v8

    invoke-direct/range {v11 .. v16}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10, v10, v4, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    add-int/lit8 v14, v18, 0x1

    move-object/from16 v15, v19

    goto :goto_1

    :cond_5
    new-array v2, v7, [B

    move-object v10, v0

    const/4 v4, 0x0

    move/from16 v20, v7

    move-object v7, v2

    :goto_2
    move/from16 v2, v20

    :goto_3
    add-int/2addr v4, v5

    int-to-byte v4, v4

    iput-object v9, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    iput-object v8, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lkotlinx/coroutines/channels/Channel;

    iput-object v7, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    iput v2, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    iput v4, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iput v5, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    invoke-interface {v8, v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v9

    move-object v14, v10

    move-object v10, v11

    move/from16 v20, v4

    move v4, v2

    move/from16 v2, v20

    :goto_4
    invoke-static {v10}, Lkotlinx/coroutines/channels/ChannelResult;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/collections/IndexedValue;

    if-nez v9, :cond_7

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->c()I

    move-result v10

    aget-object v11, v15, v10

    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v15, v10

    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v11, v9, :cond_8

    add-int/lit8 v4, v4, -0x1

    :cond_8
    aget-byte v9, v7, v10

    if-eq v9, v2, :cond_9

    int-to-byte v9, v2

    aput-byte v9, v7, v10

    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->p()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/collections/IndexedValue;

    if-nez v9, :cond_7

    :cond_9
    if-nez v4, :cond_c

    iget-object v9, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, [Ljava/lang/Object;

    if-nez v13, :cond_b

    iget-object v9, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lkotlin/jvm/functions/Function3;

    iget-object v10, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v15, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    iput-object v8, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lkotlinx/coroutines/channels/Channel;

    iput-object v7, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    iput v4, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    iput v2, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iput v3, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    invoke-interface {v9, v10, v15, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_a

    return-object v1

    :cond_a
    move-object v10, v14

    move-object v9, v15

    move/from16 v20, v4

    move v4, v2

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object v9, v15

    move-object v10, v13

    move-object v3, v13

    move/from16 v13, v16

    move-object v5, v14

    move/from16 v14, v17

    invoke-static/range {v9 .. v14}, Lkotlin/collections/ArraysKt;->t([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v9, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lkotlin/jvm/functions/Function3;

    iget-object v10, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v15, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    iput-object v8, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lkotlinx/coroutines/channels/Channel;

    iput-object v7, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    iput v4, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    iput v2, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iput v6, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    invoke-interface {v9, v10, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_c
    move-object v5, v14

    :cond_d
    move-object v10, v5

    move-object v9, v15

    goto/16 :goto_0

    :goto_5
    const/4 v3, 0x2

    const/4 v5, 0x1

    goto/16 :goto_3
.end method
