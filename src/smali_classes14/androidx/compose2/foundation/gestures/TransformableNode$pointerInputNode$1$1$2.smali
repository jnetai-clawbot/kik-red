.class final Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Transformable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/TransformableNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/TransformableNode;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/TransformableNode;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose2/foundation/gestures/TransformableNode;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose2/foundation/gestures/TransformableNode;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;-><init>(Landroidx/compose2/foundation/gestures/TransformableNode;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    iget-object v3, v1, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose2/foundation/gestures/TransformableNode;

    invoke-static {v3}, Landroidx/compose2/foundation/gestures/TransformableNode;->access$getLockRotationOnZoomPan$p(Landroidx/compose2/foundation/gestures/TransformableNode;)Z

    move-result v3

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose2/foundation/gestures/TransformableNode;

    invoke-static {v4}, Landroidx/compose2/foundation/gestures/TransformableNode;->access$getChannel$p(Landroidx/compose2/foundation/gestures/TransformableNode;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose2/foundation/gestures/TransformableNode;

    invoke-static {v5}, Landroidx/compose2/foundation/gestures/TransformableNode;->access$getUpdatedCanPan$p(Landroidx/compose2/foundation/gestures/TransformableNode;)Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->label:I

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose2/foundation/gestures/TransformableKt;->access$detectZoom(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx2/coroutines/channels/Channel;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, v0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose2/foundation/gestures/TransformableNode;

    invoke-static {v1}, Landroidx/compose2/foundation/gestures/TransformableNode;->access$getChannel$p(Landroidx/compose2/foundation/gestures/TransformableNode;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v1

    sget-object v2, Landroidx/compose2/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose2/foundation/gestures/TransformEvent$TransformStopped;

    invoke-interface {v1, v2}, Lkotlinx2/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    :try_start_2
    iget-object v2, v0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlinx2/coroutines/CoroutineScopeKt;->isActive(Lkotlinx2/coroutines/CoroutineScope;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :goto_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :cond_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v2, v0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose2/foundation/gestures/TransformableNode;

    invoke-static {v2}, Landroidx/compose2/foundation/gestures/TransformableNode;->access$getChannel$p(Landroidx/compose2/foundation/gestures/TransformableNode;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v2

    sget-object v3, Landroidx/compose2/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose2/foundation/gestures/TransformEvent$TransformStopped;

    invoke-interface {v2, v3}, Lkotlinx2/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
