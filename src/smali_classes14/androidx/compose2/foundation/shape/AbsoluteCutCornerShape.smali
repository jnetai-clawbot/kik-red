.class public final Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;
.super Landroidx/compose2/foundation/shape/CornerBasedShape;
.source "AbsoluteCutCornerShape.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)V

    return-void
.end method


# virtual methods
.method public copy(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;-><init>(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public bridge synthetic copy(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->copy(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public createOutline-LjSzlW0(JFFFFLandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/graphics/Outline;
    .locals 7

    add-float v0, p3, p4

    add-float/2addr v0, p6

    add-float/2addr v0, p5

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose2/ui/geometry/Rect;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Outline;

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    move-object v2, v0

    const/4 v3, 0x0

    move v4, p3

    invoke-interface {v2, v1, v4}, Landroidx/compose2/ui/graphics/Path;->moveTo(FF)V

    invoke-interface {v2, v4, v1}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    move v4, p4

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-interface {v2, v5, v1}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-interface {v2, v5, v4}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    move v4, p5

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    sub-float/2addr v6, v4

    invoke-interface {v2, v5, v6}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-interface {v2, v5, v6}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    move v4, p6

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    invoke-interface {v2, v4, v5}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-interface {v2, v1, v5}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/Path;->close()V

    new-instance v1, Landroidx/compose2/ui/graphics/Outline$Generic;

    invoke-direct {v1, v0}, Landroidx/compose2/ui/graphics/Outline$Generic;-><init>(Landroidx/compose2/ui/graphics/Path;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose2/ui/graphics/Outline;

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->getTopStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;

    invoke-virtual {v3}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->getTopStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->getTopEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;

    invoke-virtual {v3}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->getTopEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->getBottomEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;

    invoke-virtual {v3}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->getBottomEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->getBottomStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;

    invoke-virtual {v3}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->getBottomStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->getTopStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->getTopEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->getBottomEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->getBottomStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsoluteCutCornerShape(topLeft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->getTopStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topRight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->getTopEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomRight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->getBottomEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomLeft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteCutCornerShape;->getBottomStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
