.class public final Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;


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

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$layoutCoordinates:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    iput-wide p3, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$selectableId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    return-void
.end method


# virtual methods
.method public final getLastPosition()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    return-wide v0
.end method

.method public onDrag-3MmeM6k(JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$layoutCoordinates:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    iget-wide v3, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$selectableId:J

    const/4 v0, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v3

    if-nez v3, :cond_1

    return v6

    :cond_1
    iget-wide v5, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    move-object v8, p3

    invoke-interface/range {v1 .. v9}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose2/ui/layout/LayoutCoordinates;JJZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-wide p1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onDragDone()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v0}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    return-void
.end method

.method public onExtend-k-4lQ0M(J)Z
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$layoutCoordinates:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v11, v0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    iget-wide v12, v0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$selectableId:J

    const/4 v14, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-wide v6, v0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    sget-object v1, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    move-wide/from16 v4, p1

    invoke-interface/range {v2 .. v10}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose2/ui/layout/LayoutCoordinates;JJZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide/from16 v4, p1

    iput-wide v4, v0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p1

    :goto_0
    invoke-static {v11, v12, v13}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v2

    return v2

    :cond_2
    move-wide/from16 v4, p1

    return v1
.end method

.method public onExtendDrag-k-4lQ0M(J)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$layoutCoordinates:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    iget-wide v3, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$selectableId:J

    const/4 v0, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v3

    if-nez v3, :cond_1

    return v6

    :cond_1
    iget-wide v5, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    sget-object v3, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    invoke-interface/range {v1 .. v9}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose2/ui/layout/LayoutCoordinates;JJZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-wide p1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onStart-3MmeM6k(JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Z
    .locals 11

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$layoutCoordinates:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/layout/LayoutCoordinates;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v7, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    iget-wide v8, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$selectableId:J

    const/4 v10, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x0

    move-object v1, v7

    move-wide v3, p1

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose2/ui/layout/LayoutCoordinates;JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)V

    iput-wide p1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    invoke-static {v7, v8, v9}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    return v0

    :cond_1
    return v0
.end method

.method public final setLastPosition(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    return-void
.end method
