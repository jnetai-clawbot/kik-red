.class final Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/DragGestureNode;->startListeningForEvents()V
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/DragGestureNode;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    goto/16 :goto_8

    :pswitch_1
    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    goto/16 :goto_6

    :pswitch_2
    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v3

    goto/16 :goto_5

    :catch_0
    move-exception v4

    goto/16 :goto_7

    :pswitch_3
    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v4

    goto/16 :goto_4

    :catch_1
    move-exception v3

    move-object v3, v4

    goto/16 :goto_7

    :pswitch_4
    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/CoroutineScope;

    move-object v5, v3

    :cond_0
    :goto_0
    invoke-static {v5}, Lkotlinx2/coroutines/CoroutineScopeKt;->isActive(Lkotlinx2/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-static {v4}, Landroidx/compose2/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose2/foundation/gestures/DragGestureNode;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    iput-object v5, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    invoke-interface {v4, v6}, Lkotlinx2/coroutines/channels/Channel;->receive(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v5

    :goto_1
    check-cast p1, Landroidx/compose2/foundation/gestures/DragEvent;

    goto :goto_2

    :cond_2
    move-object v4, v3

    move-object v6, v5

    move-object v3, v1

    move-object v5, v4

    move-object v1, v0

    move-object v0, p1

    move-object p1, v2

    :goto_2
    iput-object p1, v4, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, v5, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose2/foundation/gestures/DragEvent$DragStarted;

    if-eqz p1, :cond_9

    iget-object p1, v3, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    iget-object v4, v5, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/foundation/gestures/DragEvent$DragStarted;

    move-object v7, v3

    check-cast v7, Lkotlin2/coroutines/Continuation;

    iput-object v6, v3, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v3, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    invoke-static {p1, v4, v7}, Landroidx/compose2/foundation/gestures/DragGestureNode;->access$processDragStart(Landroidx/compose2/foundation/gestures/DragGestureNode;Landroidx/compose2/foundation/gestures/DragEvent$DragStarted;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    move-object v4, v6

    :goto_3
    :try_start_3
    iget-object v5, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    new-instance v6, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    iget-object v7, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-direct {v6, v3, v7, v2}, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    move-object v7, v1

    check-cast v7, Lkotlin2/coroutines/Continuation;

    iput-object v4, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    invoke-virtual {v5, v6, v7}, Landroidx/compose2/foundation/gestures/DragGestureNode;->drag(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v4

    :goto_4
    :try_start_4
    iget-object v4, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v4, v4, Landroidx/compose2/foundation/gestures/DragEvent$DragStopped;

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    iget-object v6, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {v6, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose2/foundation/gestures/DragEvent$DragStopped;

    move-object v3, v1

    check-cast v3, Lkotlin2/coroutines/Continuation;

    iput-object v5, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    invoke-static {v4, v6, v3}, Landroidx/compose2/foundation/gestures/DragGestureNode;->access$processDragStop(Landroidx/compose2/foundation/gestures/DragGestureNode;Landroidx/compose2/foundation/gestures/DragEvent$DragStopped;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    goto/16 :goto_0

    :cond_6
    iget-object v4, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v4, v4, Landroidx/compose2/foundation/gestures/DragEvent$DragCancelled;

    if-eqz v4, :cond_0

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v5, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    invoke-static {v3, v4}, Landroidx/compose2/foundation/gestures/DragGestureNode;->access$processDragCancel(Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_6
    goto/16 :goto_0

    :catch_2
    move-exception v3

    move-object v3, v5

    :goto_7
    iget-object v4, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v3, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    invoke-static {v4, v5}, Landroidx/compose2/foundation/gestures/DragGestureNode;->access$processDragCancel(Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v5, v3

    :goto_8
    goto/16 :goto_0

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v5, v6

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

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
