.class final Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1;->invoke()Ljava/lang/Boolean;
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
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $center$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxDist:F

.field final synthetic $parentCenter$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose2/material3/AnalogTimePickerState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/material3/AnalogTimePickerState;FZLandroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/AnalogTimePickerState;",
            "FZ",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->$state:Landroidx/compose2/material3/AnalogTimePickerState;

    iput p2, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->$maxDist:F

    iput-boolean p3, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->$autoSwitchToMinute:Z

    iput-object p4, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->$center$delegate:Landroidx/compose2/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->$parentCenter$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;

    iget-object v1, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->$state:Landroidx/compose2/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->$maxDist:F

    iget-boolean v3, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->$autoSwitchToMinute:Z

    iget-object v4, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->$center$delegate:Landroidx/compose2/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->$parentCenter$delegate:Landroidx/compose2/runtime/MutableState;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;FZLandroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->label:I

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

    iget-object v2, v1, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->$state:Landroidx/compose2/material3/AnalogTimePickerState;

    iget-object v3, v1, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->$center$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose2/material3/TimePickerKt;->access$ClockText$lambda$29(Landroidx/compose2/runtime/MutableState;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    iget-object v4, v1, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->$center$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose2/material3/TimePickerKt;->access$ClockText$lambda$29(Landroidx/compose2/runtime/MutableState;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    iget v5, v1, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->$maxDist:F

    iget-boolean v6, v1, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->$autoSwitchToMinute:Z

    iget-object v7, v1, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->$parentCenter$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose2/material3/TimePickerKt;->access$ClockText$lambda$32(Landroidx/compose2/runtime/MutableState;)J

    move-result-wide v7

    move-object v9, v1

    check-cast v9, Lkotlin2/coroutines/Continuation;

    const/4 v10, 0x1

    iput v10, v1, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1$1;->label:I

    invoke-static/range {v2 .. v9}, Landroidx/compose2/material3/TimePickerKt;->access$onTap-rOwcSBo(Landroidx/compose2/material3/AnalogTimePickerState;FFFZJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
