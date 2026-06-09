.class final Landroidx/compose2/material3/internal/AnchoredDraggableState$closestValue$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "TT;>;"
    }
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-static {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->access$getDragTarget(Landroidx/compose2/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->access$computeTargetWithoutThresholds(Landroidx/compose2/material3/internal/AnchoredDraggableState;FLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    move-object v0, v3

    :cond_1
    return-object v0
.end method
