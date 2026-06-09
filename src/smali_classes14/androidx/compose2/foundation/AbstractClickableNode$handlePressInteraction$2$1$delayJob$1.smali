.class final Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $offset:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/AbstractClickableNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/AbstractClickableNode;JLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/AbstractClickableNode;",
            "J",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose2/foundation/AbstractClickableNode;

    iput-wide p2, p0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    iput-object p4, p0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    iget-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose2/foundation/AbstractClickableNode;

    iget-wide v2, p0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    iget-object v4, p0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose2/foundation/AbstractClickableNode;JLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    move-object v1, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose2/foundation/AbstractClickableNode;

    invoke-static {v2}, Landroidx/compose2/foundation/AbstractClickableNode;->access$delayPressInteraction(Landroidx/compose2/foundation/AbstractClickableNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/compose2/foundation/Clickable_androidKt;->getTapIndicationDelay()J

    move-result-wide v2

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx2/coroutines/DelayKt;->delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    new-instance v2, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    iget-wide v3, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose2/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v4, v2

    check-cast v4, Landroidx/compose2/foundation/interaction/Interaction;

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    invoke-interface {v3, v4, v5}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    move-object v1, v2

    :goto_1
    iget-object v2, v0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose2/foundation/AbstractClickableNode;

    invoke-static {v2, v1}, Landroidx/compose2/foundation/AbstractClickableNode;->access$setPressInteraction$p(Landroidx/compose2/foundation/AbstractClickableNode;Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
