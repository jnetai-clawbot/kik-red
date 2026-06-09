.class public final Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/dropbox/android/external/store4/StoreResponse<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg;",
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
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1",
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
    c = "com.dropbox.android.external.store4.impl.SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "SourceOfTruthWithBarrier.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;JLcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;Ljava/lang/Object;)V
    .locals 0

    iput-wide p2, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->d:J

    iput-object p4, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->e:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    iput-object p5, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->f:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p3

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-wide v2, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->d:J

    iget-object v4, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->e:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    iget-object v5, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->f:Ljava/lang/Object;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;JLcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;Ljava/lang/Object;)V

    iput-object p1, p3, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p3, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg;

    iget-wide v3, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->d:J

    invoke-virtual {v1}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg;->a()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-gez v8, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    instance-of v5, v1, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;

    invoke-virtual {v5}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;->c()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    instance-of v6, v1, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;

    if-eqz v6, :cond_4

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->e:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    invoke-static {v1}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->b(Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;)Lcom/dropbox/android/external/store4/SourceOfTruth;

    move-result-object v1

    iget-object v6, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->f:Ljava/lang/Object;

    invoke-interface {v1, v6}, Lcom/dropbox/android/external/store4/SourceOfTruth;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v6, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$lambda-1$$inlined$mapIndexed$1;

    invoke-direct {v6, v1, v4, v3, v5}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$lambda-1$$inlined$mapIndexed$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZLjava/lang/Throwable;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;

    iget-object v6, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->f:Ljava/lang/Object;

    invoke-direct {v3, v6, v4}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$readFlow$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v6, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    goto :goto_2

    :cond_4
    instance-of v1, v1, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Blocked;

    if-eqz v1, :cond_6

    new-array v1, v7, [Lcom/dropbox/android/external/store4/StoreResponse;

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    invoke-direct {v6, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

    :goto_2
    new-instance v1, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$1;

    invoke-direct {v1, v5, v4}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$1$1;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v3, v1, v6}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    iput v2, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->l(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
