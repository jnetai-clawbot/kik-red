.class public final Landroidx/compose2/animation/BoundsAnimationKt;
.super Ljava/lang/Object;
.source "BoundsAnimation.kt"


# static fields
.field private static final DefaultBoundsAnimation:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-static {v0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/geometry/Rect$Companion;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/BoundsAnimationKt;->DefaultBoundsAnimation:Landroidx/compose2/animation/core/SpringSpec;

    return-void
.end method

.method public static final synthetic access$getDefaultBoundsAnimation$p()Landroidx/compose2/animation/core/SpringSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/BoundsAnimationKt;->DefaultBoundsAnimation:Landroidx/compose2/animation/core/SpringSpec;

    return-object v0
.end method
