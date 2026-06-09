.class final Landroidx/compose2/foundation/text/selection/SelectionMode$Vertical;
.super Landroidx/compose2/foundation/text/selection/SelectionMode;
.source "SelectionMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/selection/SelectionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Vertical"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose2/foundation/text/selection/SelectionMode;-><init>(Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public compare-3MmeM6k$foundation_release(JLandroidx/compose2/ui/geometry/Rect;)I
    .locals 3

    invoke-static {p3, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose2/ui/geometry/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-virtual {p3}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v1

    const/4 v2, -0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-virtual {p3}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-virtual {p3}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
