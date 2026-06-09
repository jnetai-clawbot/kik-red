.class public final Landroidx/compose2/animation/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/animation/AndroidFlingSpline;

.field private static final NbSamples:I = 0x64

.field private static final SplinePositions:[F

.field private static final SplineTimes:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/animation/AndroidFlingSpline;

    invoke-direct {v0}, Landroidx/compose2/animation/AndroidFlingSpline;-><init>()V

    sput-object v0, Landroidx/compose2/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose2/animation/AndroidFlingSpline;

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Landroidx/compose2/animation/AndroidFlingSpline;->SplinePositions:[F

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose2/animation/AndroidFlingSpline;->SplineTimes:[F

    sget-object v0, Landroidx/compose2/animation/AndroidFlingSpline;->SplinePositions:[F

    sget-object v1, Landroidx/compose2/animation/AndroidFlingSpline;->SplineTimes:[F

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Landroidx/compose2/animation/SplineBasedDecayKt;->access$computeSplineInfo([F[FI)V

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/AndroidFlingSpline;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .locals 4

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v0

    float-to-double v0, v1

    float-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final flingPosition(F)Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    const/16 v1, 0x64

    int-to-float v2, v1

    mul-float v3, v2, v0

    float-to-int v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-ge v3, v1, :cond_0

    int-to-float v1, v3

    div-float/2addr v1, v2

    add-int/lit8 v6, v3, 0x1

    int-to-float v6, v6

    div-float/2addr v6, v2

    sget-object v2, Landroidx/compose2/animation/AndroidFlingSpline;->SplinePositions:[F

    aget v2, v2, v3

    sget-object v7, Landroidx/compose2/animation/AndroidFlingSpline;->SplinePositions:[F

    add-int/lit8 v8, v3, 0x1

    aget v7, v7, v8

    sub-float v8, v7, v2

    sub-float v9, v6, v1

    div-float v5, v8, v9

    sub-float v8, v0, v1

    mul-float v8, v8, v5

    add-float v4, v2, v8

    :cond_0
    new-instance v1, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;

    invoke-direct {v1, v4, v5}, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    return-object v1
.end method
