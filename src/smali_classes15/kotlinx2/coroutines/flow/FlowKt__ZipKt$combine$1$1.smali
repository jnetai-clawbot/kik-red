.class final Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__ZipKt;->flowCombine(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Lkotlinx2/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$transform:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;->invoke(Lkotlinx2/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$transform:Lkotlin2/jvm/functions/Function3;

    invoke-direct {v0, v1, p3}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v3, v1, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, v1, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$transform:Lkotlin2/jvm/functions/Function3;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget-object v7, v3, v6

    iput-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:I

    invoke-interface {v4, v5, v7, v1}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v8

    :goto_0
    move-object v4, v2

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v2, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:I

    invoke-interface {v3, p1, v4}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-object p1, v1

    move-object v0, v2

    :goto_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
