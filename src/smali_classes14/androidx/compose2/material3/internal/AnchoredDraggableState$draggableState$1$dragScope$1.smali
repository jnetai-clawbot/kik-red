.class public final Landroidx/compose2/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/DragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/internal/AnchoredDraggableState$draggableState$1;-><init>(Landroidx/compose2/material3/internal/AnchoredDraggableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/material3/internal/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;->this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragBy(F)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;->this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-static {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->access$getAnchoredDragScope$p(Landroidx/compose2/material3/internal/AnchoredDraggableState;)Landroidx/compose2/material3/internal/AnchoredDragScope;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;->this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->newOffsetForDelta$material3_release(F)F

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose2/material3/internal/AnchoredDragScope$-CC;->dragTo$default(Landroidx/compose2/material3/internal/AnchoredDragScope;FFILjava/lang/Object;)V

    return-void
.end method
