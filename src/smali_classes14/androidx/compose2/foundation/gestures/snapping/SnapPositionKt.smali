.class public final Landroidx/compose2/foundation/gestures/snapping/SnapPositionKt;
.super Ljava/lang/Object;
.source "SnapPosition.kt"


# direct methods
.method public static final calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose2/foundation/gestures/snapping/SnapPosition;I)F
    .locals 8

    move-object v0, p6

    const/4 v7, 0x0

    move v1, p0

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, p5

    move v6, p7

    invoke-interface/range {v0 .. v6}, Landroidx/compose2/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p4

    sub-float/2addr v1, v0

    return v1
.end method
