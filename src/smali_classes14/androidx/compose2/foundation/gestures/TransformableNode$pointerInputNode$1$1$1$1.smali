.class final Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Transformable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/gestures/TransformScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $event:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/foundation/gestures/TransformEvent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/TransformableNode;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Landroidx/compose2/foundation/gestures/TransformableNode;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/foundation/gestures/TransformEvent;",
            ">;",
            "Landroidx/compose2/foundation/gestures/TransformableNode;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose2/foundation/gestures/TransformableNode;

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

    new-instance v0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose2/foundation/gestures/TransformableNode;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Landroidx/compose2/foundation/gestures/TransformableNode;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/gestures/TransformScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/TransformScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/TransformScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->invoke(Landroidx/compose2/foundation/gestures/TransformScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/foundation/gestures/TransformScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/gestures/TransformScope;

    move-object v3, v2

    :goto_0
    iget-object v2, v1, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v2, Landroidx/compose2/foundation/gestures/TransformEvent$TransformStopped;

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v4, v2, Landroidx/compose2/foundation/gestures/TransformEvent$TransformDelta;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/compose2/foundation/gestures/TransformEvent$TransformDelta;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/TransformEvent$TransformDelta;->getZoomChange()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/TransformEvent$TransformDelta;->getPanChange-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/TransformEvent$TransformDelta;->getRotationChange()F

    move-result v8

    invoke-interface {v3, v5, v6, v7, v8}, Landroidx/compose2/foundation/gestures/TransformScope;->transformBy-d-4ec7I(FJF)V

    :cond_1
    iget-object v2, v1, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose2/foundation/gestures/TransformableNode;

    invoke-static {v4}, Landroidx/compose2/foundation/gestures/TransformableNode;->access$getChannel$p(Landroidx/compose2/foundation/gestures/TransformableNode;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v3, v1, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->label:I

    invoke-interface {v4, v5}, Lkotlinx2/coroutines/channels/Channel;->receive(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    :goto_2
    iput-object p1, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v3, v4

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
