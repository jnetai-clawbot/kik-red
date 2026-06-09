.class final Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/AnalogTimePickerState;->rotateTo(FZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $angle:F

.field final synthetic $animate:Z

.field label:I

.field final synthetic this$0:Landroidx/compose2/material3/AnalogTimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/AnalogTimePickerState;FZLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/AnalogTimePickerState;",
            "FZ",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    iput p2, p0, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    iput-boolean p3, p0, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;

    iget-object v1, p0, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    iget-boolean v3, p0, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;FZLkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_3

    :pswitch_1
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-virtual {v2}, Landroidx/compose2/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v2

    sget-object v3, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    iget-object v3, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    iget v4, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    invoke-static {v3, v4}, Landroidx/compose2/material3/AnalogTimePickerState;->access$toHour(Landroidx/compose2/material3/AnalogTimePickerState;F)I

    move-result v3

    const/16 v4, 0xc

    rem-int/2addr v3, v4

    int-to-float v3, v3

    const v5, 0x3f060a92

    mul-float v3, v3, v5

    invoke-static {v2, v3}, Landroidx/compose2/material3/AnalogTimePickerState;->access$setHourAngle$p(Landroidx/compose2/material3/AnalogTimePickerState;F)V

    iget-object v2, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-virtual {v2}, Landroidx/compose2/material3/AnalogTimePickerState;->getState()Landroidx/compose2/material3/TimePickerState;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    iget-object v5, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-static {v5}, Landroidx/compose2/material3/AnalogTimePickerState;->access$getHourAngle$p(Landroidx/compose2/material3/AnalogTimePickerState;)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose2/material3/AnalogTimePickerState;->access$toHour(Landroidx/compose2/material3/AnalogTimePickerState;F)I

    move-result v3

    rem-int/2addr v3, v4

    iget-object v5, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-virtual {v5}, Landroidx/compose2/material3/AnalogTimePickerState;->isAfternoon()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v3, v4

    invoke-interface {v2, v3}, Landroidx/compose2/material3/TimePickerState;->setHour(I)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    iget-object v3, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    iget v4, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    invoke-static {v3, v4}, Landroidx/compose2/material3/AnalogTimePickerState;->access$toMinute(Landroidx/compose2/material3/AnalogTimePickerState;F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dd67750

    mul-float v3, v3, v4

    invoke-static {v2, v3}, Landroidx/compose2/material3/AnalogTimePickerState;->access$setMinuteAngle$p(Landroidx/compose2/material3/AnalogTimePickerState;F)V

    iget-object v2, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-virtual {v2}, Landroidx/compose2/material3/AnalogTimePickerState;->getState()Landroidx/compose2/material3/TimePickerState;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    iget-object v4, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-static {v4}, Landroidx/compose2/material3/AnalogTimePickerState;->access$getMinuteAngle$p(Landroidx/compose2/material3/AnalogTimePickerState;)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/material3/AnalogTimePickerState;->access$toMinute(Landroidx/compose2/material3/AnalogTimePickerState;F)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose2/material3/TimePickerState;->setMinute(I)V

    :goto_1
    iget-boolean v2, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-static {v2}, Landroidx/compose2/material3/AnalogTimePickerState;->access$getAnim$p(Landroidx/compose2/material3/AnalogTimePickerState;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    iget v4, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    invoke-static {v3, v4}, Landroidx/compose2/material3/AnalogTimePickerState;->access$offsetAngle(Landroidx/compose2/material3/AnalogTimePickerState;F)F

    move-result v3

    invoke-static {v3}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->label:I

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_3

    :cond_3
    iget-object v2, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    iget-object v3, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    iget v4, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    invoke-static {v3, v4}, Landroidx/compose2/material3/AnalogTimePickerState;->access$offsetAngle(Landroidx/compose2/material3/AnalogTimePickerState;F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/material3/AnalogTimePickerState;->access$endValueForAnimation(Landroidx/compose2/material3/AnalogTimePickerState;F)F

    move-result v2

    iget-object v3, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-static {v3}, Landroidx/compose2/material3/AnalogTimePickerState;->access$getAnim$p(Landroidx/compose2/material3/AnalogTimePickerState;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v4

    invoke-static {v2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v3, 0x442f0000    # 700.0f

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static {v7, v3, v8, v6, v8}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose2/animation/core/AnimationSpec;

    move-object v9, v1

    check-cast v9, Lkotlin2/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, v1, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;->label:I

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose2/animation/core/Animatable;->animateTo$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, v2

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
