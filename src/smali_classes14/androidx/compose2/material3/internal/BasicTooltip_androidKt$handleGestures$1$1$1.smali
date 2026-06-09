.class final Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $state:Landroidx/compose2/material3/TooltipState;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material3/TooltipState;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/material3/TooltipState;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose2/material3/TooltipState;

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

    new-instance v0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;

    iget-object v1, p0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose2/material3/TooltipState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material3/TooltipState;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx2/coroutines/flow/MutableStateFlow;

    :try_start_0
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget-object v0, v5, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose2/ui/input/pointer/PointerEventPass;

    iget-object v0, v5, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx2/coroutines/flow/MutableStateFlow;

    iget-object v0, v5, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose2/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v5

    move-object v3, v6

    move-object v5, v8

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget-wide v6, v0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->J$0:J

    iget-object v8, v0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/ui/input/pointer/PointerEventPass;

    iget-object v9, v0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx2/coroutines/flow/MutableStateFlow;

    iget-object v10, v0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v5}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v14, v6

    move-object v6, v5

    move-object v7, v6

    move-object v5, v0

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget-object v6, v0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lkotlinx2/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v13

    invoke-interface {v6}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v14

    sget-object v12, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    move-object v10, v0

    check-cast v10, Lkotlin2/coroutines/Continuation;

    iput-object v6, v0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    iput-wide v14, v0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->J$0:J

    const/4 v7, 0x1

    iput v7, v0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    move-object v7, v6

    move-object v9, v12

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    invoke-static/range {v7 .. v12}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :cond_0
    move-object v10, v6

    move-object v9, v13

    move-object/from16 v8, v17

    move-object v6, v5

    move-object v5, v0

    :goto_0
    check-cast v7, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v0

    sget-object v7, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose2/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose2/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_1
    :try_start_2
    new-instance v0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$1;

    invoke-direct {v0, v8, v3}, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object v7, v5

    check-cast v7, Lkotlin2/coroutines/Continuation;

    iput-object v10, v5, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v5, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    invoke-interface {v10, v14, v15, v0, v7}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Landroidx/compose2/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    :goto_1
    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlinx2/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v5

    move-object v3, v6

    move-object v5, v9

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v7, v8

    :goto_2
    :try_start_3
    iget-object v11, v5, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    sget-object v13, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;

    iget-object v8, v5, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose2/material3/TooltipState;

    invoke-direct {v0, v9, v8, v3}, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;-><init>(Lkotlinx2/coroutines/flow/MutableStateFlow;Landroidx/compose2/material3/TooltipState;Lkotlin2/coroutines/Continuation;)V

    move-object v14, v0

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-object v0, v5

    check-cast v0, Lkotlin2/coroutines/Continuation;

    iput-object v9, v5, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    invoke-static {v10, v7, v0}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v5

    move-object v5, v9

    :goto_3
    :try_start_4
    check-cast v3, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlinx2/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    move-object v5, v1

    :cond_5
    :goto_4
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v3, v6

    :goto_5
    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlinx2/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
