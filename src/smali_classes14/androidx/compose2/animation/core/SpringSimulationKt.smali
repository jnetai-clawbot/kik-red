.class public final Landroidx/compose2/animation/core/SpringSimulationKt;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# static fields
.field private static final UNSET:F

.field private static final VelocityThresholdMultiplier:D = 62.5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    sput v0, Landroidx/compose2/animation/core/SpringSimulationKt;->UNSET:F

    return-void
.end method

.method public static final Motion(FF)J
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long v0, v5, v7

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/Motion;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getUNSET()F
    .locals 1

    sget v0, Landroidx/compose2/animation/core/SpringSimulationKt;->UNSET:F

    return v0
.end method
