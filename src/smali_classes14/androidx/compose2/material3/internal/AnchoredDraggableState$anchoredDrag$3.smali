.class final Landroidx/compose2/material3/internal/AnchoredDraggableState$anchoredDrag$3;
.super Lkotlin2/coroutines/jvm/internal/ContinuationImpl;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/internal/AnchoredDraggableState;->anchoredDrag(Ljava/lang/Object;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/material3/internal/AnchoredDraggableState;Lkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/AnchoredDraggableState<",
            "TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/internal/AnchoredDraggableState$anchoredDrag$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$anchoredDrag$3;->this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-direct {p0, p2}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    iget-object v0, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$anchoredDrag$3;->this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {v0, v1, v1, v1, v2}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->anchoredDrag(Ljava/lang/Object;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
