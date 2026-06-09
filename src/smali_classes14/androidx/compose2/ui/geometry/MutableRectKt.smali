.class public final Landroidx/compose2/ui/geometry/MutableRectKt;
.super Ljava/lang/Object;
.source "MutableRect.kt"


# direct methods
.method public static final toRect(Landroidx/compose2/ui/geometry/MutableRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/MutableRect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/MutableRect;->getTop()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/MutableRect;->getRight()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/MutableRect;->getBottom()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method
