.class final Landroidx/compose2/animation/core/Animatable$runAnimation$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Animatable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/Animatable;->runAnimation(Landroidx/compose2/animation/core/Animation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Landroidx/compose2/animation/core/AnimationResult<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose2/animation/core/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/Animation;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;TT;",
            "Landroidx/compose2/animation/core/Animation<",
            "TT;TV;>;J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/animation/core/Animatable$runAnimation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose2/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose2/animation/core/Animation;

    iput-wide p4, p0, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->$startTime:J

    iput-object p6, p0, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->$block:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Landroidx/compose2/animation/core/Animatable$runAnimation$2;

    iget-object v1, p0, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose2/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose2/animation/core/Animation;

    iget-wide v4, p0, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->$startTime:J

    iget-object v6, p0, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->$block:Lkotlin2/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/Animation;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    check-cast v8, Lkotlin2/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/animation/core/AnimationResult<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/Animatable$runAnimation$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-object v4, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/animation/core/AnimationState;

    :try_start_0
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_1
    iget-object v4, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/Animatable;->getInternalState$animation_core_release()Landroidx/compose2/animation/core/AnimationState;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose2/animation/core/Animatable;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    iget-object v6, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {v4, v5}, Landroidx/compose2/animation/core/AnimationState;->setVelocityVector$animation_core_release(Landroidx/compose2/animation/core/AnimationVector;)V

    iget-object v4, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose2/animation/core/Animatable;

    iget-object v5, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose2/animation/core/Animation;

    invoke-interface {v5}, Landroidx/compose2/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose2/animation/core/Animatable;->access$setTargetValue(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;)V

    iget-object v4, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose2/animation/core/Animatable;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/compose2/animation/core/Animatable;->access$setRunning(Landroidx/compose2/animation/core/Animatable;Z)V

    iget-object v4, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/Animatable;->getInternalState$animation_core_release()Landroidx/compose2/animation/core/AnimationState;

    move-result-object v6

    const/16 v14, 0x17

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose2/animation/core/AnimationStateKt;->copy$default(Landroidx/compose2/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;JJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v4

    new-instance v6, Lkotlin2/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin2/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v12, v6

    iget-object v7, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose2/animation/core/Animation;

    iget-wide v8, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->$startTime:J

    new-instance v6, Landroidx/compose2/animation/core/Animatable$runAnimation$2$1;

    iget-object v10, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose2/animation/core/Animatable;

    iget-object v11, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->$block:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v6, v10, v4, v11, v12}, Landroidx/compose2/animation/core/Animatable$runAnimation$2$1;-><init>(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/animation/core/AnimationState;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/Ref$BooleanRef;)V

    move-object v10, v6

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    move-object v11, v2

    check-cast v11, Lkotlin2/coroutines/Continuation;

    iput-object v4, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    iput v5, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->label:I

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animate(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/Animation;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v12

    :goto_0
    iget-boolean v5, v0, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose2/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose2/animation/core/AnimationEndReason;

    goto :goto_1

    :cond_1
    sget-object v5, Landroidx/compose2/animation/core/AnimationEndReason;->Finished:Landroidx/compose2/animation/core/AnimationEndReason;

    :goto_1
    move-object v0, v5

    iget-object v5, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose2/animation/core/Animatable;

    invoke-static {v5}, Landroidx/compose2/animation/core/Animatable;->access$endAnimation(Landroidx/compose2/animation/core/Animatable;)V

    new-instance v5, Landroidx/compose2/animation/core/AnimationResult;

    invoke-direct {v5, v4, v0}, Landroidx/compose2/animation/core/AnimationResult;-><init>(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/AnimationEndReason;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    iget-object v4, v2, Landroidx/compose2/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose2/animation/core/Animatable;

    invoke-static {v4}, Landroidx/compose2/animation/core/Animatable;->access$endAnimation(Landroidx/compose2/animation/core/Animatable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
