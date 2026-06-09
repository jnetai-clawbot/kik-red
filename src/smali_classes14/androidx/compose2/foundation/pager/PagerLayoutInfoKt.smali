.class public final Landroidx/compose2/foundation/pager/PagerLayoutInfoKt;
.super Ljava/lang/Object;
.source "PagerLayoutInfo.kt"


# direct methods
.method public static final getMainAxisViewportSize(Landroidx/compose2/foundation/pager/PagerLayoutInfo;)I
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method
