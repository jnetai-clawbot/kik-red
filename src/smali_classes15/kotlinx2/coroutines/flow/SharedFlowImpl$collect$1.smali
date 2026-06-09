.class final Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;
.super Lkotlin2/coroutines/jvm/internal/ContinuationImpl;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx2/coroutines/flow/SharedFlowImpl;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx2/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/SharedFlowImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/flow/SharedFlowImpl;Lkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/SharedFlowImpl<",
            "TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->this$0:Lkotlinx2/coroutines/flow/SharedFlowImpl;

    invoke-direct {p0, p2}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    iget v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    iget-object v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->this$0:Lkotlinx2/coroutines/flow/SharedFlowImpl;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin2/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx2/coroutines/flow/SharedFlowImpl;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
