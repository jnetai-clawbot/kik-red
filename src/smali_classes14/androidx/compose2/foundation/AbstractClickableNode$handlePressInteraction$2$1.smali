.class final Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/AbstractClickableNode;->handlePressInteraction-d-4ec7I(Landroidx/compose2/foundation/gestures/PressGestureScope;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic $this_handlePressInteraction:Landroidx/compose2/foundation/gestures/PressGestureScope;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/AbstractClickableNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/PressGestureScope;JLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/AbstractClickableNode;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/PressGestureScope;",
            "J",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/AbstractClickableNode;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Landroidx/compose2/foundation/gestures/PressGestureScope;

    iput-wide p2, p0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    iput-object p4, p0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose2/foundation/AbstractClickableNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    iget-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Landroidx/compose2/foundation/gestures/PressGestureScope;

    iget-wide v2, p0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    iget-object v4, p0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose2/foundation/AbstractClickableNode;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose2/foundation/gestures/PressGestureScope;JLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/AbstractClickableNode;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin2/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    move-object v1, p0

    iget-boolean v3, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/Job;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/CoroutineScope;

    new-instance v10, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    iget-object v5, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose2/foundation/AbstractClickableNode;

    iget-wide v6, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    iget-object v8, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose2/foundation/AbstractClickableNode;JLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/coroutines/Continuation;)V

    move-object v7, v10

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Landroidx/compose2/foundation/gestures/PressGestureScope;

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v3, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    invoke-interface {v4, v5}, Landroidx/compose2/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v11, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v11

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v4}, Lkotlinx2/coroutines/Job;->isActive()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v2, v3, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v3, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    const/4 v6, 0x2

    iput v6, v3, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    invoke-static {v4, v5}, Lkotlinx2/coroutines/JobKt;->cancelAndJoin(Lkotlinx2/coroutines/Job;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v11, v3

    move v3, p1

    move-object p1, v1

    move-object v1, v11

    :goto_1
    if-eqz v3, :cond_4

    new-instance v3, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    iget-wide v4, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    invoke-direct {v3, v4, v5, v2}, Landroidx/compose2/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    invoke-direct {v4, v3}, Landroidx/compose2/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V

    iget-object v5, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v6, v3

    check-cast v6, Landroidx/compose2/foundation/interaction/Interaction;

    move-object v7, v1

    check-cast v7, Lkotlin2/coroutines/Continuation;

    iput-object v4, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    invoke-interface {v5, v6, v7}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, v4

    :goto_2
    iget-object v4, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v5, v3

    check-cast v5, Landroidx/compose2/foundation/interaction/Interaction;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    invoke-interface {v4, v5, v6}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_3
    move-object v1, p1

    move-object v3, v0

    goto :goto_6

    :cond_4
    move-object v3, v1

    move-object v1, p1

    goto :goto_6

    :cond_5
    iget-object v4, v3, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose2/foundation/AbstractClickableNode;

    invoke-static {v4}, Landroidx/compose2/foundation/AbstractClickableNode;->access$getPressInteraction$p(Landroidx/compose2/foundation/AbstractClickableNode;)Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v3, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    new-instance p1, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    invoke-direct {p1, v4}, Landroidx/compose2/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V

    check-cast p1, Landroidx/compose2/foundation/interaction/PressInteraction;

    goto :goto_4

    :cond_6
    new-instance p1, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {p1, v4}, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V

    check-cast p1, Landroidx/compose2/foundation/interaction/PressInteraction;

    :goto_4
    move-object v4, p1

    check-cast v4, Landroidx/compose2/foundation/interaction/Interaction;

    iput-object v2, v3, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    invoke-interface {v5, v4, v3}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p1, v1

    move-object v0, v3

    move v1, v6

    :goto_5
    move-object v1, p1

    move-object v3, v0

    :cond_8
    :goto_6
    iget-object p1, v3, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose2/foundation/AbstractClickableNode;

    invoke-static {p1, v2}, Landroidx/compose2/foundation/AbstractClickableNode;->access$setPressInteraction$p(Landroidx/compose2/foundation/AbstractClickableNode;Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
