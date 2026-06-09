.class final Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/AnalogTimePickerState;->onGestureEnd(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        "Landroidx/compose2/animation/core/AnimationVector1D;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $end:F

.field label:I

.field final synthetic this$0:Landroidx/compose2/material3/AnalogTimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/AnalogTimePickerState;FLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/AnalogTimePickerState;",
            "F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    iput p2, p0, Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;->$end:F

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;

    iget-object v1, p0, Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;->$end:F

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;FLkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;->invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;->create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-static {v2}, Landroidx/compose2/material3/AnalogTimePickerState;->access$getAnim$p(Landroidx/compose2/material3/AnalogTimePickerState;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v3

    iget v2, v1, Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;->$end:F

    invoke-static {v2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v5, v6, v2, v6}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose2/animation/core/AnimationSpec;

    move-object v8, v1

    check-cast v8, Lkotlin2/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, v1, Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;->label:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose2/animation/core/Animatable;->animateTo$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
