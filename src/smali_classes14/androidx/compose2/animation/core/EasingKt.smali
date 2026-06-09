.class public final Landroidx/compose2/animation/core/EasingKt;
.super Ljava/lang/Object;
.source "Easing.kt"


# static fields
.field private static final FastOutLinearInEasing:Landroidx/compose2/animation/core/Easing;

.field private static final FastOutSlowInEasing:Landroidx/compose2/animation/core/Easing;

.field private static final LinearEasing:Landroidx/compose2/animation/core/Easing;

.field private static final LinearOutSlowInEasing:Landroidx/compose2/animation/core/Easing;


# direct methods
.method public static synthetic $r8$lambda$mMxEzlbH87hNiWQOEalATwCIuTQ(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose2/animation/core/EasingKt;->LinearEasing$lambda$0(F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/EasingKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose2/animation/core/EasingKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose2/animation/core/EasingKt;->LinearEasing:Landroidx/compose2/animation/core/Easing;

    return-void
.end method

.method private static final LinearEasing$lambda$0(F)F
    .locals 0

    return p0
.end method

.method public static final getFastOutLinearInEasing()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getFastOutSlowInEasing()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getLinearEasing()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingKt;->LinearEasing:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getLinearOutSlowInEasing()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method
