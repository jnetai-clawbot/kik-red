.class public final Landroidx/compose2/material3/internal/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose2/material3/internal/AnchoredDragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V
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

    iput-object p1, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragTo(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-static {v0, p1}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->access$setOffset(Landroidx/compose2/material3/internal/AnchoredDraggableState;F)V

    iget-object v0, p0, Landroidx/compose2/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-static {v0, p2}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->access$setLastVelocity(Landroidx/compose2/material3/internal/AnchoredDraggableState;F)V

    return-void
.end method
