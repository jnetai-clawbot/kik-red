.class final Landroidx/compose2/material3/ThumbNode$measure$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ThumbNode;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $offset:F

.field label:I

.field final synthetic this$0:Landroidx/compose2/material3/ThumbNode;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/ThumbNode;FLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/ThumbNode;",
            "F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/ThumbNode$measure$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ThumbNode$measure$2;->this$0:Landroidx/compose2/material3/ThumbNode;

    iput p2, p0, Landroidx/compose2/material3/ThumbNode$measure$2;->$offset:F

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

    new-instance v0, Landroidx/compose2/material3/ThumbNode$measure$2;

    iget-object v1, p0, Landroidx/compose2/material3/ThumbNode$measure$2;->this$0:Landroidx/compose2/material3/ThumbNode;

    iget v2, p0, Landroidx/compose2/material3/ThumbNode$measure$2;->$offset:F

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/material3/ThumbNode$measure$2;-><init>(Landroidx/compose2/material3/ThumbNode;FLkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/ThumbNode$measure$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/ThumbNode$measure$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/ThumbNode$measure$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/ThumbNode$measure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/ThumbNode$measure$2;->label:I

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

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/material3/ThumbNode$measure$2;->this$0:Landroidx/compose2/material3/ThumbNode;

    invoke-static {v2}, Landroidx/compose2/material3/ThumbNode;->access$getOffsetAnim$p(Landroidx/compose2/material3/ThumbNode;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, v1, Landroidx/compose2/material3/ThumbNode$measure$2;->$offset:F

    invoke-static {v2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v2, v1, Landroidx/compose2/material3/ThumbNode$measure$2;->this$0:Landroidx/compose2/material3/ThumbNode;

    invoke-static {v2}, Landroidx/compose2/material3/ThumbNode;->access$isPressed$p(Landroidx/compose2/material3/ThumbNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/compose2/material3/SwitchKt;->access$getSnapSpec$p()Landroidx/compose2/animation/core/SnapSpec;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/material3/SwitchKt;->access$getAnimationSpec$p()Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v2

    :goto_0
    check-cast v2, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    move-object v5, v2

    check-cast v5, Landroidx/compose2/animation/core/AnimationSpec;

    move-object v8, v1

    check-cast v8, Lkotlin2/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, v1, Landroidx/compose2/material3/ThumbNode$measure$2;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose2/animation/core/Animatable;->animateTo$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Landroidx/compose2/animation/core/AnimationResult;

    move-object p1, v0

    :cond_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
