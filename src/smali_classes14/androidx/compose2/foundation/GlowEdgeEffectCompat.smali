.class final Landroidx/compose2/foundation/GlowEdgeEffectCompat;
.super Landroid/widget/EdgeEffect;
.source "EdgeEffectCompat.android.kt"


# instance fields
.field private oppositeReleaseDelta:F

.field private final oppositeReleaseDeltaThreshold:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroidx/compose2/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    iput v0, p0, Landroidx/compose2/foundation/GlowEdgeEffectCompat;->oppositeReleaseDeltaThreshold:F

    return-void
.end method


# virtual methods
.method public onAbsorb(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public onPull(F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public onPull(FF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method public final releaseWithOppositeDelta(F)V
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/compose2/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    iget v0, p0, Landroidx/compose2/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose2/foundation/GlowEdgeEffectCompat;->oppositeReleaseDeltaThreshold:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/GlowEdgeEffectCompat;->onRelease()V

    :cond_0
    return-void
.end method
