.class public final Landroidx/compose2/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/ClipScrollableContainerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Outline;
    .locals 7

    move-object v0, p4

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/foundation/ClipScrollableContainerKt;->getMaxSupportedElevation()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    int-to-float v0, v2

    new-instance v1, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    new-instance v2, Landroidx/compose2/ui/geometry/Rect;

    neg-float v3, v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    add-float/2addr v4, v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    invoke-direct {v1, v2}, Landroidx/compose2/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose2/ui/geometry/Rect;)V

    check-cast v1, Landroidx/compose2/ui/graphics/Outline;

    return-object v1
.end method
