.class final Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ClockDialNode;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/material3/ClockDialNode;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/ClockDialNode;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/ClockDialNode;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;->this$0:Landroidx/compose2/material3/ClockDialNode;

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

    new-instance v0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;

    iget-object v1, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;-><init>(Landroidx/compose2/material3/ClockDialNode;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;->invoke(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;->label:I

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

    iget-object v2, v1, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputScope;

    new-instance v3, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$1;

    iget-object v4, v1, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-direct {v3, v4}, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$1;-><init>(Landroidx/compose2/material3/ClockDialNode;)V

    move-object v5, v3

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    new-instance v3, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2;

    iget-object v4, v1, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-direct {v3, v4}, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2;-><init>(Landroidx/compose2/material3/ClockDialNode;)V

    move-object v7, v3

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    move-object v8, v1

    check-cast v8, Lkotlin2/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
