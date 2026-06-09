.class final Landroidx/compose2/material3/internal/AnchoredDraggableState$trySnapTo$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/internal/AnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/AnchoredDraggableState<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$trySnapTo$1;->$targetValue:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/internal/AnchoredDraggableState$trySnapTo$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-static {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->access$getAnchoredDragScope$p(Landroidx/compose2/material3/internal/AnchoredDraggableState;)Landroidx/compose2/material3/internal/AnchoredDragScope;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$trySnapTo$1;->$targetValue:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material3/internal/DraggableAnchors;

    move-result-object v4

    invoke-interface {v4, v2}, Landroidx/compose2/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v4, v5, v6, v7}, Landroidx/compose2/material3/internal/AnchoredDragScope$-CC;->dragTo$default(Landroidx/compose2/material3/internal/AnchoredDragScope;FFILjava/lang/Object;)V

    invoke-static {v1, v7}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->access$setDragTarget(Landroidx/compose2/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1, v2}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose2/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V

    return-void
.end method
