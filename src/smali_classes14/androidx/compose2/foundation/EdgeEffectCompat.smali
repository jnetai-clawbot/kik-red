.class public final Landroidx/compose2/foundation/EdgeEffectCompat;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-direct {v0}, Landroidx/compose2/foundation/EdgeEffectCompat;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/foundation/Api31Impl;->INSTANCE:Landroidx/compose2/foundation/Api31Impl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/Api31Impl;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/GlowEdgeEffectCompat;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/GlowEdgeEffectCompat;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/widget/EdgeEffect;

    :goto_0
    return-object v0
.end method

.method public final getDistanceCompat(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/foundation/Api31Impl;->INSTANCE:Landroidx/compose2/foundation/Api31Impl;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAbsorbCompat(Landroid/widget/EdgeEffect;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method

.method public final onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/foundation/Api31Impl;->INSTANCE:Landroidx/compose2/foundation/Api31Impl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p2
.end method

.method public final onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V
    .locals 1

    instance-of v0, p1, Landroidx/compose2/foundation/GlowEdgeEffectCompat;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/GlowEdgeEffectCompat;

    invoke-virtual {v0, p2}, Landroidx/compose2/foundation/GlowEdgeEffectCompat;->releaseWithOppositeDelta(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    :goto_0
    return-void
.end method
