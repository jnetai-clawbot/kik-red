.class public final Landroidx/compose2/material/ripple/RippleAnimationKt;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# static fields
.field private static final BoundedRippleExtraRadius:F

.field private static final FadeInDuration:I = 0x4b

.field private static final FadeOutDuration:I = 0x96

.field private static final RadiusDuration:I = 0xe1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ripple/RippleAnimationKt;->BoundedRippleExtraRadius:F

    return-void
.end method

.method public static final getRippleEndRadius-cSwnlzA(Landroidx/compose2/ui/unit/Density;ZJ)F
    .locals 2

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    if-eqz p1, :cond_0

    sget v1, Landroidx/compose2/material/ripple/RippleAnimationKt;->BoundedRippleExtraRadius:F

    invoke-interface {p0, v1}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public static final getRippleStartRadius-uvyYCjk(J)F
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    return v0
.end method
