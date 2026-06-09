.class public final Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx2/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx2/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx2/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin2/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v3, v1, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx2/coroutines/flow/Flow;

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

    iget-object v5, v1, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx2/coroutines/flow/Flow;

    invoke-direct {v4, v5}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx2/coroutines/flow/Flow;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v5, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

    iget-object v6, v1, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin2/jvm/functions/Function3;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    check-cast v5, Lkotlin2/jvm/functions/Function3;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx2/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx2/coroutines/flow/FlowCollector;[Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx2/coroutines/flow/Flow;

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

    iget-object v3, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx2/coroutines/flow/Flow;

    invoke-direct {v2, v3}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx2/coroutines/flow/Flow;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

    iget-object v4, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin2/jvm/functions/Function3;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function3;

    move-object v4, p0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx2/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx2/coroutines/flow/FlowCollector;[Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method
