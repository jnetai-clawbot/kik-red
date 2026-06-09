.class final Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt;->retry(Lkotlinx2/coroutines/flow/Flow;JLkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function4<",
        "Lkotlinx2/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retries:J

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

    iput-object p3, p0, Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin2/jvm/functions/Function2;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkotlinx2/coroutines/flow/FlowCollector;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin2/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;->invoke(Lkotlinx2/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;

    iget-wide v1, p0, Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

    iget-object v3, p0, Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p5}, Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;-><init>(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    iput-object p2, v0, Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;->L$0:Ljava/lang/Object;

    iput-wide p3, v0, Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;->J$0:J

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-wide v4, v1, Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;->J$0:J

    iget-wide v6, v1, Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    iget-object v6, v1, Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin2/jvm/functions/Function2;

    iput v2, v1, Lkotlinx2/coroutines/flow/FlowKt__ErrorsKt$retry$3;->label:I

    invoke-interface {v6, v3, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    const/4 v2, 0x0

    move-object v0, p1

    :goto_1
    invoke-static {v2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
