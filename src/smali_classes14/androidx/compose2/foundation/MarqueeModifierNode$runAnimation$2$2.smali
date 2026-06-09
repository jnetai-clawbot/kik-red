.class final Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "BasicMarquee.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/MarqueeModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/MarqueeModifierNode;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/MarqueeModifierNode;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

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

    new-instance v0, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;

    iget-object v1, p0, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;-><init>(Landroidx/compose2/foundation/MarqueeModifierNode;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Float;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->invoke(Ljava/lang/Float;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    move-object v1, p0

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    goto/16 :goto_3

    :pswitch_3
    move-object v1, p0

    iget-object v4, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/animation/core/AnimationSpec;

    iget-object v5, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v13, v5

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v4, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_0

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_0
    iget-object v4, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    invoke-static {v4}, Landroidx/compose2/foundation/MarqueeModifierNode;->access$getIterations$p(Landroidx/compose2/foundation/MarqueeModifierNode;)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v4, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    invoke-static {v4}, Landroidx/compose2/foundation/MarqueeModifierNode;->access$getInitialDelayMillis$p(Landroidx/compose2/foundation/MarqueeModifierNode;)I

    move-result v8

    iget-object v4, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    invoke-static {v4}, Landroidx/compose2/foundation/MarqueeModifierNode;->access$getDelayMillis$p(Landroidx/compose2/foundation/MarqueeModifierNode;)I

    move-result v9

    iget-object v4, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    invoke-static {v4}, Landroidx/compose2/foundation/MarqueeModifierNode;->access$getVelocity$p(Landroidx/compose2/foundation/MarqueeModifierNode;)F

    move-result v10

    iget-object v4, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    check-cast v4, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v4}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/unit/Density;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Landroidx/compose2/foundation/BasicMarqueeKt;->access$createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose2/ui/unit/Density;)Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v4

    iget-object v6, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    invoke-static {v6}, Landroidx/compose2/foundation/MarqueeModifierNode;->access$getOffset$p(Landroidx/compose2/foundation/MarqueeModifierNode;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v6

    invoke-static {v3}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lkotlin2/coroutines/Continuation;

    iput-object v5, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    invoke-virtual {v6, v7, v8}, Landroidx/compose2/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1

    return-object v0

    :cond_1
    move-object v12, v4

    move-object v13, v5

    :goto_0
    :try_start_1
    iget-object v4, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    invoke-static {v4}, Landroidx/compose2/foundation/MarqueeModifierNode;->access$getOffset$p(Landroidx/compose2/foundation/MarqueeModifierNode;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v4

    move-object v9, v1

    check-cast v9, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v13

    move-object v6, v12

    invoke-static/range {v4 .. v11}, Landroidx/compose2/animation/core/Animatable;->animateTo$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object v2, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    invoke-static {v2}, Landroidx/compose2/foundation/MarqueeModifierNode;->access$getOffset$p(Landroidx/compose2/foundation/MarqueeModifierNode;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v2

    invoke-static {v3}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x3

    iput v5, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :goto_3
    iget-object v5, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    invoke-static {v5}, Landroidx/compose2/foundation/MarqueeModifierNode;->access$getOffset$p(Landroidx/compose2/foundation/MarqueeModifierNode;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v5

    invoke-static {v3}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    iput-object v4, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    invoke-virtual {v5, v3, v6}, Landroidx/compose2/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, v4

    :goto_4
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
