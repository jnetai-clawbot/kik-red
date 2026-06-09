.class public final Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt;->makeSelectionModifier(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;JLkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layoutCoordinates:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableId:J

.field final synthetic $this_makeSelectionModifier:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

.field private dragTotalDistance:J

.field private lastPosition:J


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/text/selection/SelectionRegistrar;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose2/foundation/text/selection/SelectionRegistrar;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$layoutCoordinates:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    iput-wide p3, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$selectableId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    return-void
.end method


# virtual methods
.method public final getDragTotalDistance()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    return-wide v0
.end method

.method public final getLastPosition()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    return-wide v0
.end method

.method public onCancel()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    iget-wide v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$selectableId:J

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v0}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    :cond_0
    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$layoutCoordinates:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    iget-wide v3, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$selectableId:J

    const/4 v0, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-wide v3, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    invoke-static {v3, v4, p1, p2}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    iget-wide v3, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    iget-wide v5, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v10

    iget-wide v5, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    sget-object v3, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-wide v3, v10

    invoke-interface/range {v1 .. v9}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose2/ui/layout/LayoutCoordinates;JJZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-wide v10, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    sget-object v3, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    :cond_2
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$layoutCoordinates:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    const/4 v0, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v5

    const/4 v6, 0x1

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose2/ui/layout/LayoutCoordinates;JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)V

    iput-wide p1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    iget-wide v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$selectableId:J

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    iget-wide v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$selectableId:J

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v0}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    :cond_0
    return-void
.end method

.method public onUp()V
    .locals 0

    return-void
.end method

.method public final setDragTotalDistance(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    return-void
.end method

.method public final setLastPosition(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    return-void
.end method
