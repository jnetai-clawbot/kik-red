.class final Lkotlinx2/coroutines/flow/StartedLazily$command$1$1;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx2/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "Lkotlinx2/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlin2/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$BooleanRef;Lkotlinx2/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx2/coroutines/flow/SharingCommand;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/flow/StartedLazily$command$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/StartedLazily$command$1$1$emit$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/StartedLazily$command$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx2/coroutines/flow/StartedLazily$command$1$1;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    if-lez p1, :cond_1

    iget-object v4, v3, Lkotlinx2/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_1

    iget-object p1, v3, Lkotlinx2/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin2/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x1

    iput-boolean v4, p1, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, v3, Lkotlinx2/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx2/coroutines/flow/FlowCollector;

    sget-object v5, Lkotlinx2/coroutines/flow/SharingCommand;->START:Lkotlinx2/coroutines/flow/SharingCommand;

    iput v4, v0, Lkotlinx2/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lkotlinx2/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
