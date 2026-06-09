.class public final Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/AnchoredDragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private distance:F

.field private leftBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private rightBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

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

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    return-void
.end method


# virtual methods
.method public dragTo(FF)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-static {v1, p1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->access$setOffset(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;F)V

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-static {v1, p2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->access$setLastVelocity(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;F)V

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->updateIfNeeded(Z)V

    return-void
.end method

.method public final getDistance()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    return v0
.end method

.method public final getLeftBound()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRightBound()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    return-object v0
.end method

.method public final setDistance(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    return-void
.end method

.method public final setLeftBound(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    return-void
.end method

.method public final setRightBound(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    return-void
.end method

.method public final updateBounds(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose2/foundation/gestures/DraggableAnchors;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v1

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    :goto_1
    add-float/2addr v1, v2

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose2/foundation/gestures/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Landroidx/compose2/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose2/foundation/gestures/DraggableAnchors;

    move-result-object v1

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v4

    invoke-interface {v1, v4, v3}, Landroidx/compose2/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    :cond_5
    iget-object v3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose2/foundation/gestures/DraggableAnchors;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v4

    invoke-interface {v3, v4, v2}, Landroidx/compose2/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    :cond_6
    iput-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose2/foundation/gestures/DraggableAnchors;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Landroidx/compose2/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose2/foundation/gestures/DraggableAnchors;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Landroidx/compose2/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    return-void
.end method

.method public final updateIfNeeded(Z)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->updateBounds(Z)V

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose2/foundation/gestures/DraggableAnchors;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getConfirmValueChange$foundation_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-static {v3, v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
