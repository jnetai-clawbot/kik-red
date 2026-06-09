.class final Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $onLongPress:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/gestures/PressGestureScope;",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
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

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/gestures/PressGestureScope;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin2/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin2/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin2/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin2/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin2/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin2/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin2/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin2/coroutines/Continuation;

    return-object v8
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v0, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v0, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v0, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static {v5}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose2/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v0, v4

    move-object v3, v8

    move-object v8, v5

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-wide v5, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v14, v8

    move-object v8, v4

    move-wide v6, v5

    move-object v5, v0

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-wide v5, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-wide v6, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    iget-object v0, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v8, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v10, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static {v5}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose2/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-wide v7, v6

    move-object v6, v5

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v0, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v10

    goto/16 :goto_4

    :pswitch_5
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v5, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v10, v5

    move-object v5, v0

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v5, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    move-object v9, v0

    check-cast v9, Lkotlin2/coroutines/Continuation;

    iput-object v5, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :cond_0
    move-object v10, v5

    move-object v5, v0

    move-object/from16 v22, v6

    move-object v6, v4

    move-object/from16 v4, v22

    :goto_0
    move-object v9, v4

    check-cast v9, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    iget-object v11, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    iget-object v4, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v0, v4, v3}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V

    move-object v14, v0

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    iget-object v0, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin2/jvm/functions/Function3;

    invoke-static {}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()Lkotlin2/jvm/functions/Function3;

    move-result-object v4

    if-eq v0, v4, :cond_1

    iget-object v11, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    iget-object v4, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin2/jvm/functions/Function3;

    iget-object v7, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v0, v4, v7, v9, v3}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Landroidx/compose2/ui/input/pointer/PointerInputChange;Lkotlin2/coroutines/Continuation;)V

    move-object v14, v0

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_1
    iget-object v0, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v10}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_1
    new-instance v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v4, v0

    :try_start_2
    new-instance v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    invoke-direct {v0, v3}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object v11, v5

    check-cast v11, Lkotlin2/coroutines/Continuation;

    iput-object v10, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    iput-wide v7, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    const/4 v12, 0x2

    iput v12, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-interface {v10, v7, v8, v0, v11}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Landroidx/compose2/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, v9

    :goto_2
    :try_start_3
    iput-object v5, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v9, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v12, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;

    iget-object v5, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v0, v5, v3}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;-><init>(Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V

    move-object v15, v0

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    goto :goto_3

    :cond_4
    iget-object v0, v9, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    iget-object v12, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    iget-object v5, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v0, v5, v3}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;-><init>(Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V

    move-object v15, v0

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;
    :try_end_3
    .catch Landroidx/compose2/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    move-object v0, v6

    move-wide v5, v7

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v0, v4

    move-object v4, v6

    move-wide v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v8, v11

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v0, v5

    move-wide/from16 v22, v7

    move-object v7, v4

    move-object v4, v6

    move-wide/from16 v5, v22

    move-object v8, v10

    :goto_4
    iget-object v10, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin2/jvm/functions/Function1;

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v9, v0

    check-cast v9, Lkotlin2/coroutines/Continuation;

    iput-object v8, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    const/4 v10, 0x3

    iput v10, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v8, v9}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->access$consumeUntilUp(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    iget-object v9, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v10, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;

    iget-object v11, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v10, v11, v3}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;-><init>(Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V

    move-object v12, v10

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-object v9, v7

    move-object v11, v8

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    :goto_6
    iget-object v7, v9, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_11

    iget-object v7, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin2/jvm/functions/Function1;

    if-nez v7, :cond_8

    iget-object v1, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin2/jvm/functions/Function1;

    if-eqz v1, :cond_7

    iget-object v3, v9, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_7
    goto/16 :goto_b

    :cond_8
    iget-object v7, v9, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object v8, v4

    check-cast v8, Lkotlin2/coroutines/Continuation;

    iput-object v11, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    const/4 v10, 0x4

    iput v10, v4, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v11, v7, v8}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->access$awaitSecondDown(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerInputChange;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, v0

    move-object v15, v9

    move-object v14, v11

    move-wide/from16 v22, v5

    move-object v5, v4

    move-object v4, v7

    move-wide/from16 v6, v22

    :goto_7
    check-cast v4, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_b

    iget-object v0, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_a

    iget-object v1, v15, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v4, v5

    move-object v0, v8

    goto/16 :goto_b

    :cond_b
    iget-object v0, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v9, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;

    iget-object v10, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v9, v10, v3}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;-><init>(Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V

    move-object/from16 v19, v9

    check-cast v19, Lkotlin2/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    iget-object v0, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin2/jvm/functions/Function3;

    invoke-static {}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()Lkotlin2/jvm/functions/Function3;

    move-result-object v9

    if-eq v0, v9, :cond_c

    iget-object v0, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v9, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;

    iget-object v10, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin2/jvm/functions/Function3;

    iget-object v11, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v9, v10, v11, v4, v3}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Landroidx/compose2/ui/input/pointer/PointerInputChange;Lkotlin2/coroutines/Continuation;)V

    move-object/from16 v19, v9

    check-cast v19, Lkotlin2/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_c
    :try_start_4
    new-instance v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;

    iget-object v10, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v11, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin2/jvm/functions/Function1;

    iget-object v12, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin2/jvm/functions/Function1;

    iget-object v13, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;
    :try_end_4
    .catch Landroidx/compose2/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_5

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v17, v13

    move-object v13, v15

    move-object v3, v14

    move-object/from16 v14, v17

    move-object v2, v15

    move-object/from16 v15, v16

    :try_start_5
    invoke-direct/range {v9 .. v15}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;-><init>(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/Ref$ObjectRef;Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object v9, v5

    check-cast v9, Lkotlin2/coroutines/Continuation;

    iput-object v3, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v5, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-interface {v3, v6, v7, v0, v9}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Landroidx/compose2/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    move-object v7, v2

    move-object v6, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v3

    :goto_8
    move-object v0, v5

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v7, v2

    move-object v6, v4

    move-object v0, v5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v3, v14

    move-object v2, v15

    move-object v7, v2

    move-object v6, v4

    move-object v0, v5

    :goto_9
    iget-object v2, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_e

    iget-object v4, v7, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v2, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_f

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object v2, v0

    check-cast v2, Lkotlin2/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v3, v2}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->access$consumeUntilUp(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    move-object v1, v8

    :goto_a
    iget-object v2, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$10;

    iget-object v4, v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$10;-><init>(Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-object v4, v0

    move-object v0, v1

    :cond_11
    :goto_b
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

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
