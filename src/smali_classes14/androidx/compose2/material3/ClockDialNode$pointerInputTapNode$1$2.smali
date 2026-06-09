.class final Landroidx/compose2/material3/ClockDialNode$pointerInputTapNode$1$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ClockDialNode$pointerInputTapNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
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

    iput-object p1, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputTapNode$1$2;->this$0:Landroidx/compose2/material3/ClockDialNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/ClockDialNode$pointerInputTapNode$1$2;->invoke-k-4lQ0M(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputTapNode$1$2;->this$0:Landroidx/compose2/material3/ClockDialNode;

    invoke-virtual {v0}, Landroidx/compose2/material3/ClockDialNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose2/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    iget-object v2, p0, Landroidx/compose2/material3/ClockDialNode$pointerInputTapNode$1$2;->this$0:Landroidx/compose2/material3/ClockDialNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, p2, v3}, Landroidx/compose2/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose2/material3/ClockDialNode;JLkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method
