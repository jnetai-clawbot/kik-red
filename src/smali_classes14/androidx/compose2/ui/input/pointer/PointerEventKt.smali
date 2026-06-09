.class public final Landroidx/compose2/ui/input/pointer/PointerEventKt;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# direct methods
.method public static final anyChangeConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public static final changedToDown(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final changedToDownIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final changedToUp(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final consumeAllChanges(Landroidx/compose2/ui/input/pointer/PointerInputChange;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    return-void
.end method

.method public static final consumeDownChange(Landroidx/compose2/ui/input/pointer/PointerInputChange;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    :cond_0
    return-void
.end method

.method public static final consumePositionChange(Landroidx/compose2/ui/input/pointer/PointerInputChange;)V
    .locals 4

    invoke-static {p0}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose2/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    :cond_0
    return-void
.end method

.method public static final isOutOfBounds-O0kMr_c(Landroidx/compose2/ui/input/pointer/PointerInputChange;J)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-ltz v7, :cond_1

    int-to-float v7, v4

    cmpl-float v7, v2, v7

    if-gtz v7, :cond_1

    cmpg-float v6, v3, v6

    if-ltz v6, :cond_1

    int-to-float v6, v5

    cmpl-float v6, v3, v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    return v6
.end method

.method public static final isOutOfBounds-jwHxaWs(Landroidx/compose2/ui/input/pointer/PointerInputChange;JJ)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose2/ui/input/pointer/PointerInputChange;J)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    neg-float v4, v4

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v7

    int-to-float v7, v7

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    add-float/2addr v7, v8

    cmpg-float v8, v2, v4

    if-ltz v8, :cond_2

    cmpl-float v8, v2, v5

    if-gtz v8, :cond_2

    cmpg-float v8, v3, v6

    if-ltz v8, :cond_2

    cmpl-float v8, v3, v7

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    return v8
.end method

.method public static final positionChange(Landroidx/compose2/ui/input/pointer/PointerInputChange;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose2/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final positionChangeConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public static final positionChangeIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)J
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose2/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final positionChangeInternal(Landroidx/compose2/ui/input/pointer/PointerInputChange;Z)J
    .locals 8

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    return-wide v6
.end method

.method static synthetic positionChangeInternal$default(Landroidx/compose2/ui/input/pointer/PointerInputChange;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose2/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final positionChanged(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose2/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final positionChangedIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose2/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v1

    sget-object v3, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
