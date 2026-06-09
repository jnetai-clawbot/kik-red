.class final Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material3/ClockDialNode;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/ClockDialNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose2/material3/ClockDialNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2;->invoke-Uv8p0NA(Landroidx/compose2/ui/input/pointer/PointerInputChange;J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose2/ui/input/pointer/PointerInputChange;J)V
    .locals 6

    iget-object p1, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-virtual {p1}, Landroidx/compose2/material3/ClockDialNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    iget-object v1, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose2/material3/ClockDialNode;

    const/4 v2, 0x0

    invoke-direct {p1, v1, p2, p3, v2}, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose2/material3/ClockDialNode;JLkotlin2/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    iget-object p1, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose2/material3/ClockDialNode;->access$getState$p(Landroidx/compose2/material3/ClockDialNode;)Landroidx/compose2/material3/AnalogTimePickerState;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/TimePickerState;

    iget-object p1, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose2/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose2/material3/ClockDialNode;)F

    move-result v1

    iget-object p1, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose2/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose2/material3/ClockDialNode;)F

    move-result v2

    iget-object p1, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose2/material3/ClockDialNode;->access$getMaxDist(Landroidx/compose2/material3/ClockDialNode;)F

    move-result v3

    iget-object p1, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose2/material3/ClockDialNode;->access$getCenter$p(Landroidx/compose2/material3/ClockDialNode;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material3/TimePickerKt;->access$moveSelector-d3b8Pxo(Landroidx/compose2/material3/TimePickerState;FFFJ)V

    return-void
.end method
