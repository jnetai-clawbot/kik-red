.class final Lkotlinx2/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin2/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx2/coroutines/channels/ProducerScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx2/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/flow/CallbackFlowBuilder;Lkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx2/coroutines/flow/CallbackFlowBuilder;

    invoke-direct {p0, p2}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lkotlinx2/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    iget v0, p0, Lkotlinx2/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lkotlinx2/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    iget-object v0, p0, Lkotlinx2/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx2/coroutines/flow/CallbackFlowBuilder;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Lkotlinx2/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx2/coroutines/channels/ProducerScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
