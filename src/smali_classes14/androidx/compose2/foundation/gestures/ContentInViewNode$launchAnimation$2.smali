.class final Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "ContentInViewNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ContentInViewNode;->launchAnimation()V
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
.field final synthetic $animationState:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

.field final synthetic $bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/foundation/gestures/UpdatableAnimationState;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ContentInViewNode;",
            "Landroidx/compose2/foundation/gestures/UpdatableAnimationState;",
            "Landroidx/compose2/foundation/gestures/BringIntoViewSpec;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/foundation/gestures/UpdatableAnimationState;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v5, v2, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/CoroutineScope;

    const/4 v6, 0x0

    invoke-interface {v5}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {v7}, Lkotlinx2/coroutines/JobKt;->getJob(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/Job;

    move-result-object v7

    :try_start_1
    iget-object v5, v2, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    const/4 v14, 0x1

    invoke-static {v5, v14}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$setAnimationRunning$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;Z)V

    iget-object v5, v2, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    invoke-static {v5}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$getScrollingLogic$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Landroidx/compose2/foundation/gestures/ScrollingLogic;

    move-result-object v5

    sget-object v15, Landroidx/compose2/foundation/MutatePriority;->Default:Landroidx/compose2/foundation/MutatePriority;

    new-instance v16, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    iget-object v9, v2, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    iget-object v10, v2, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    iget-object v11, v2, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    const/4 v13, 0x0

    move-object/from16 v8, v16

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;Lkotlinx2/coroutines/Job;Lkotlin2/coroutines/Continuation;)V

    move-object/from16 v8, v16

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    move-object v9, v2

    check-cast v9, Lkotlin2/coroutines/Continuation;

    iput v14, v2, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->label:I

    invoke-virtual {v5, v15, v8, v9}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v0, :cond_0

    return-object v0

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_2
    iget-object v0, v2, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->resumeAndRemoveAll()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    invoke-static {v0, v3}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$setAnimationRunning$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;Z)V

    iget-object v0, v2, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->cancelAndRemoveAll(Ljava/lang/Throwable;)V

    iget-object v0, v2, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    invoke-static {v0, v3}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$setTrackingFocusedChild$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;Z)V

    move-object v0, v5

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v3

    :catchall_1
    move-exception v0

    move-object v5, v6

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v6

    :goto_1
    move-object v5, v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v6, v2, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    invoke-static {v6, v3}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$setAnimationRunning$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;Z)V

    iget-object v6, v2, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    invoke-static {v6}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->cancelAndRemoveAll(Ljava/lang/Throwable;)V

    iget-object v6, v2, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    invoke-static {v6, v3}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$setTrackingFocusedChild$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
