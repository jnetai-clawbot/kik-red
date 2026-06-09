.class final Landroidx/compose2/foundation/layout/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/layout/AndroidFlingSpline$FlingResult;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/layout/AndroidFlingSpline;

.field private static final NbSamples:I = 0x64

.field private static final SplinePositions:[F

.field private static final SplineTimes:[F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Landroidx/compose2/foundation/layout/AndroidFlingSpline;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/AndroidFlingSpline;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/layout/AndroidFlingSpline;->INSTANCE:Landroidx/compose2/foundation/layout/AndroidFlingSpline;

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Landroidx/compose2/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose2/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v5, v2

    int-to-float v3, v3

    div-float/2addr v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    sub-float v9, v3, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float v6, v0, v9

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v11, v6, v9

    sub-float v12, v4, v6

    mul-float v8, v11, v12

    sub-float v11, v4, v6

    const v12, 0x3e333333    # 0.175f

    mul-float v11, v11, v12

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v11, v14

    mul-float v11, v11, v8

    mul-float v14, v6, v6

    mul-float v14, v14, v6

    add-float v7, v11, v14

    sub-float v11, v7, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v14, v11

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v14, v16

    if-ltz v11, :cond_1

    cmpl-float v9, v7, v5

    if-lez v9, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    sget-object v11, Landroidx/compose2/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    sub-float v14, v4, v6

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float v14, v14, v15

    add-float/2addr v14, v6

    mul-float v14, v14, v8

    mul-float v18, v6, v6

    mul-float v18, v18, v6

    add-float v14, v14, v18

    aput v14, v11, v2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_2
    sub-float v19, v11, v1

    div-float v19, v19, v10

    add-float v14, v1, v19

    mul-float v19, v14, v9

    sub-float v20, v4, v14

    mul-float v8, v19, v20

    sub-float v19, v4, v14

    mul-float v19, v19, v15

    add-float v19, v19, v14

    mul-float v19, v19, v8

    mul-float v20, v14, v14

    mul-float v20, v20, v14

    add-float v18, v19, v20

    sub-float v19, v18, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move/from16 v21, v11

    float-to-double v10, v9

    cmpg-double v9, v10, v16

    if-ltz v9, :cond_3

    cmpl-float v9, v18, v5

    if-lez v9, :cond_2

    move v11, v14

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    move v1, v14

    move/from16 v11, v21

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    sget-object v9, Landroidx/compose2/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    sub-float/2addr v4, v14

    mul-float v4, v4, v12

    mul-float v13, v13, v14

    add-float/2addr v4, v13

    mul-float v4, v4, v8

    mul-float v10, v14, v14

    mul-float v10, v10, v14

    add-float/2addr v4, v10

    aput v4, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    sget-object v2, Landroidx/compose2/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    aput v4, v2, v3

    sget-object v2, Landroidx/compose2/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    sget-object v4, Landroidx/compose2/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    aget v4, v4, v3

    aput v4, v2, v3

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

.method public final flingPosition-LfoxSSI(F)J
    .locals 13

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float v2, v1, p1

    float-to-int v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ge v2, v0, :cond_0

    int-to-float v0, v2

    div-float/2addr v0, v1

    add-int/lit8 v5, v2, 0x1

    int-to-float v5, v5

    div-float/2addr v5, v1

    sget-object v1, Landroidx/compose2/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    aget v1, v1, v2

    sget-object v6, Landroidx/compose2/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    sub-float v7, v6, v1

    sub-float v8, v5, v0

    div-float v4, v7, v8

    sub-float v7, p1, v0

    mul-float v7, v7, v4

    add-float v3, v1, v7

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    const/16 v1, 0x20

    shl-long v9, v5, v1

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v7

    or-long v0, v9, v11

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/AndroidFlingSpline$FlingResult;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
