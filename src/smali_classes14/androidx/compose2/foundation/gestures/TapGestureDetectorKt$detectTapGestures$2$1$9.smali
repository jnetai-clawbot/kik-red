.class final Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $onDoubleTap:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

.field final synthetic $upOrCancel:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/Ref$ObjectRef;Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$onDoubleTap:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$onTap:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$upOrCancel:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

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

    new-instance v7, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$onDoubleTap:Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$onTap:Lkotlin2/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$upOrCancel:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;-><init>(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/Ref$ObjectRef;Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin2/coroutines/Continuation;

    return-object v7
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->label:I

    invoke-static {v3, v2, v4, v5, v2}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9$1;

    iget-object v5, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v4, v5, v2}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9$1;-><init>(Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$onDoubleTap:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_1

    :cond_1
    iget-object v3, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance p1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9$2;

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {p1, v4, v2}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9$2;-><init>(Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    iget-object p1, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$onTap:Lkotlin2/jvm/functions/Function1;

    if-eqz p1, :cond_2

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;->$upOrCancel:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_2
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
