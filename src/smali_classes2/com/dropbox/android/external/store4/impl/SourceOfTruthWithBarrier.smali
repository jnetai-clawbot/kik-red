.class public final Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg;,
        Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004:\u0002\t\nB!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;",
        "Key",
        "Input",
        "Output",
        "",
        "Lcom/dropbox/android/external/store4/SourceOfTruth;",
        "delegate",
        "<init>",
        "(Lcom/dropbox/android/external/store4/SourceOfTruth;)V",
        "BarrierMsg",
        "Companion",
        "store"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/dropbox/android/external/store4/SourceOfTruth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/SourceOfTruth<",
            "TKey;TInput;TOutput;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/dropbox/android/external/store4/impl/RefCountedResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/impl/RefCountedResource<",
            "TKey;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/android/external/store4/SourceOfTruth;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/android/external/store4/SourceOfTruth<",
            "TKey;TInput;TOutput;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->a:Lcom/dropbox/android/external/store4/SourceOfTruth;

    new-instance p1, Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    new-instance v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$barriers$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$barriers$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/dropbox/android/external/store4/impl/RefCountedResource;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->b:Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final synthetic a(Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;)Lcom/dropbox/android/external/store4/impl/RefCountedResource;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->b:Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    return-object p0
.end method

.method public static final synthetic b(Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;)Lcom/dropbox/android/external/store4/SourceOfTruth;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->a:Lcom/dropbox/android/external/store4/SourceOfTruth;

    return-object p0
.end method

.method public static final synthetic c(Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->a:Lcom/dropbox/android/external/store4/SourceOfTruth;

    invoke-interface {v0, p1, p2}, Lcom/dropbox/android/external/store4/SourceOfTruth;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->a:Lcom/dropbox/android/external/store4/SourceOfTruth;

    invoke-interface {v0, p1}, Lcom/dropbox/android/external/store4/SourceOfTruth;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;

    iget v1, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;

    invoke-direct {v0, p0, p3}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;-><init>(Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->g:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->c:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p2, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p3

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :pswitch_5
    iget-object p2, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->c:Ljava/lang/Object;

    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->b:Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    iput-object p0, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->g:I

    invoke-virtual {p3, p1, v0}, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v4, p0

    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/MutableStateFlow;

    :try_start_3
    new-instance v2, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Blocked;

    iget-object v5, v4, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Blocked;-><init>(J)V

    iput-object v4, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->g:I

    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, p1

    move-object p1, p3

    :goto_2
    :try_start_4
    iget-object p3, v4, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->a:Lcom/dropbox/android/external/store4/SourceOfTruth;

    iput-object v4, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->g:I

    invoke-interface {p3, v2, p2, v0}, Lcom/dropbox/android/external/store4/SourceOfTruth;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    move-object p3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_6

    :goto_4
    :try_start_5
    instance-of v5, p3, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    move-object p3, v3

    :goto_5
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_6
    iget-object v5, v4, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    if-nez p1, :cond_5

    move-object v7, v3

    goto :goto_7

    :cond_5
    new-instance v7, Lcom/dropbox/android/external/store4/SourceOfTruth$WriteException;

    invoke-direct {v7, v2, p3, p1}, Lcom/dropbox/android/external/store4/SourceOfTruth$WriteException;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    new-instance p3, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;

    invoke-direct {p3, v5, v6, v7}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;-><init>(JLjava/lang/Throwable;)V

    iput-object v4, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->g:I

    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_8
    instance-of p3, p1, Ljava/util/concurrent/CancellationException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p3, :cond_8

    iget-object p1, v4, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->b:Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    iput-object v3, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->d:Ljava/lang/Object;

    const/4 p3, 0x5

    iput p3, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->g:I

    invoke-virtual {p1, v2, p2, v0}, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    move-object p2, p3

    :goto_a
    iget-object p3, v4, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->b:Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$write$1;->g:I

    invoke-virtual {p3, v2, p2, v0}, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_b
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
