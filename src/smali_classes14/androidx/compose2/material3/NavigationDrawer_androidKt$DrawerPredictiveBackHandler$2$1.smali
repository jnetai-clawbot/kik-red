.class final Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "NavigationDrawer.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/NavigationDrawer_androidKt;->DrawerPredictiveBackHandler(Landroidx/compose2/material3/DrawerState;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/flow/Flow<",
        "Landroidx/activity/BackEventCompat;",
        ">;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

.field final synthetic $drawerState:Landroidx/compose2/material3/DrawerState;

.field final synthetic $isRtl:Z

.field final synthetic $maxScaleXDistanceGrow:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $maxScaleXDistanceShrink:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $maxScaleYDistance:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/material3/DrawerPredictiveBackState;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material3/DrawerState;ZLkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/DrawerPredictiveBackState;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/material3/DrawerState;",
            "Z",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

    iput-object p2, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose2/material3/DrawerState;

    iput-boolean p4, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$isRtl:Z

    iput-object p5, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceGrow:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceShrink:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p7, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleYDistance:Lkotlin2/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;

    iget-object v1, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

    iget-object v2, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v3, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose2/material3/DrawerState;

    iget-boolean v4, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$isRtl:Z

    iget-object v5, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceGrow:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v6, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceShrink:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v7, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleYDistance:Lkotlin2/jvm/internal/Ref$FloatRef;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;-><init>(Landroidx/compose2/material3/DrawerPredictiveBackState;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material3/DrawerState;ZLkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v9, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin2/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/flow/Flow;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->invoke(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    move-object v1, p0

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/flow/Flow;

    :try_start_1
    new-instance v10, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;

    iget-object v5, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

    iget-boolean v6, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$isRtl:Z

    iget-object v7, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceGrow:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v8, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceShrink:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v9, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleYDistance:Lkotlin2/jvm/internal/Ref$FloatRef;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;-><init>(Landroidx/compose2/material3/DrawerPredictiveBackState;ZLkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;)V

    check-cast v10, Lkotlinx2/coroutines/flow/FlowCollector;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->label:I

    invoke-interface {v3, v10, v4}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object v3, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

    invoke-virtual {v3}, Landroidx/compose2/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2;

    iget-object v5, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

    invoke-direct {v3, v5, v2}, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2;-><init>(Landroidx/compose2/material3/DrawerPredictiveBackState;Lkotlin2/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_1
    iget-object v2, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose2/material3/DrawerState;

    move-object v3, v1

    check-cast v3, Lkotlin2/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->label:I

    invoke-virtual {v2, v3}, Landroidx/compose2/material3/DrawerState;->close(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_1
    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v3, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

    invoke-virtual {v3}, Landroidx/compose2/material3/DrawerPredictiveBackState;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

    invoke-virtual {v3}, Landroidx/compose2/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2;

    iget-object v5, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

    invoke-direct {v3, v5, v2}, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2;-><init>(Landroidx/compose2/material3/DrawerPredictiveBackState;Lkotlin2/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_3
    iget-object v2, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose2/material3/DrawerState;

    move-object v3, v1

    check-cast v3, Lkotlin2/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->label:I

    invoke-virtual {v2, v3}, Landroidx/compose2/material3/DrawerState;->close(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :goto_3
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :goto_4
    iget-object v4, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

    invoke-virtual {v4}, Landroidx/compose2/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v5, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v4, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2;

    iget-object v6, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

    invoke-direct {v4, v6, v2}, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2;-><init>(Landroidx/compose2/material3/DrawerPredictiveBackState;Lkotlin2/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_4
    iget-object v2, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose2/material3/DrawerState;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v3, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->label:I

    invoke-virtual {v2, v4}, Landroidx/compose2/material3/DrawerState;->close(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    move-object v1, v3

    :goto_5
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
