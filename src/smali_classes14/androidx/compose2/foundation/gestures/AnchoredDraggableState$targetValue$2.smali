.class final Landroidx/compose2/foundation/gestures/AnchoredDraggableState$targetValue$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function1;)V
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
.field final synthetic this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$targetValue$2;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$targetValue$2;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->access$getDragTarget(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$targetValue$2;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose2/foundation/gestures/DraggableAnchors;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/foundation/gestures/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    :cond_1
    :goto_0
    move-object v0, v3

    :cond_2
    return-object v0
.end method
