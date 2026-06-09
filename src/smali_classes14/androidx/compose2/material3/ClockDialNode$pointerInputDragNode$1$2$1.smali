.class final Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2;->invoke-Uv8p0NA(Landroidx/compose2/ui/input/pointer/PointerInputChange;J)V
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
.field final synthetic $dragAmount:J

.field label:I

.field final synthetic this$0:Landroidx/compose2/material3/ClockDialNode;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/ClockDialNode;JLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/ClockDialNode;",
            "J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose2/material3/ClockDialNode;

    iput-wide p2, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:J

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

    new-instance v0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    iget-object v1, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose2/material3/ClockDialNode;

    iget-wide v2, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:J

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose2/material3/ClockDialNode;JLkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-static {v2}, Landroidx/compose2/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose2/material3/ClockDialNode;)F

    move-result v3

    iget-wide v4, v1, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Landroidx/compose2/material3/ClockDialNode;->access$setOffsetX$p(Landroidx/compose2/material3/ClockDialNode;F)V

    iget-object v2, v1, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-static {v2}, Landroidx/compose2/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose2/material3/ClockDialNode;)F

    move-result v3

    iget-wide v4, v1, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Landroidx/compose2/material3/ClockDialNode;->access$setOffsetY$p(Landroidx/compose2/material3/ClockDialNode;F)V

    iget-object v2, v1, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-static {v2}, Landroidx/compose2/material3/ClockDialNode;->access$getState$p(Landroidx/compose2/material3/ClockDialNode;)Landroidx/compose2/material3/AnalogTimePickerState;

    move-result-object v3

    iget-object v2, v1, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-static {v2}, Landroidx/compose2/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose2/material3/ClockDialNode;)F

    move-result v2

    iget-object v4, v1, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-static {v4}, Landroidx/compose2/material3/ClockDialNode;->access$getCenter$p(Landroidx/compose2/material3/ClockDialNode;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, v1, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-static {v4}, Landroidx/compose2/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose2/material3/ClockDialNode;)F

    move-result v4

    iget-object v5, v1, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-static {v5}, Landroidx/compose2/material3/ClockDialNode;->access$getCenter$p(Landroidx/compose2/material3/ClockDialNode;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v2, v4}, Landroidx/compose2/material3/TimePickerKt;->access$atan(FF)F

    move-result v4

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, v1, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose2/material3/AnalogTimePickerState;->rotateTo$default(Landroidx/compose2/material3/AnalogTimePickerState;FZLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
