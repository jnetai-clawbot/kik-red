.class Lkotlin2/math/MathKt__MathJVMKt;
.super Lkotlin2/math/MathKt__MathHKt;
.source "MathJVM.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin2/math/MathKt__MathHKt;-><init>()V

    return-void
.end method

.method private static final IEEErem(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final IEEErem(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final abs(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final abs(F)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method private static final abs(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method private static final abs(J)J
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final acos(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final acos(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final acosh(D)D
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_0
    sget-wide v0, Lkotlin2/math/Constants;->upper_taylor_2_bound:D

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin2/math/Constants;->LN2:D

    add-double/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double v2, p0, v0

    sget-wide v4, Lkotlin2/math/Constants;->taylor_n_bound:D

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_2

    mul-double v2, p0, p0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    move-wide v2, v0

    sget-wide v4, Lkotlin2/math/Constants;->taylor_2_bound:D

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_3

    mul-double v4, v0, v0

    mul-double v4, v4, v0

    const/16 v6, 0xc

    int-to-double v6, v6

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    :cond_3
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    move-wide v0, v4

    :goto_0
    return-wide v0
.end method

.method private static final acosh(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Lkotlin2/math/MathKt;->acosh(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final asin(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final asin(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final asinh(D)D
    .locals 7

    sget-wide v0, Lkotlin2/math/Constants;->taylor_n_bound:D

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_2

    sget-wide v0, Lkotlin2/math/Constants;->upper_taylor_n_bound:D

    const/4 v2, 0x1

    cmpl-double v3, p0, v0

    if-lez v3, :cond_1

    sget-wide v0, Lkotlin2/math/Constants;->upper_taylor_2_bound:D

    cmpl-double v3, p0, v0

    if-lez v3, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin2/math/Constants;->LN2:D

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double v3, p0, v0

    int-to-double v5, v2

    mul-double v0, v0, p0

    div-double/2addr v5, v0

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    mul-double v0, p0, p0

    int-to-double v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-wide v0, Lkotlin2/math/Constants;->taylor_n_bound:D

    neg-double v0, v0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_3

    neg-double v0, p0

    invoke-static {v0, v1}, Lkotlin2/math/MathKt;->asinh(D)D

    move-result-wide v0

    neg-double v0, v0

    goto :goto_0

    :cond_3
    move-wide v0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sget-wide v4, Lkotlin2/math/Constants;->taylor_2_bound:D

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_4

    mul-double v2, p0, p0

    mul-double v2, v2, p0

    const/4 v4, 0x6

    int-to-double v4, v4

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    :cond_4
    :goto_0
    return-wide v0
.end method

.method private static final asinh(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Lkotlin2/math/MathKt;->asinh(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final atan(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final atan(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final atan2(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final atan2(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final atanh(D)D
    .locals 7

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin2/math/Constants;->taylor_n_bound:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sget-wide v4, Lkotlin2/math/Constants;->taylor_2_bound:D

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    mul-double v2, p0, p0

    mul-double v2, v2, p0

    const/4 v4, 0x3

    int-to-double v4, v4

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    :cond_0
    return-wide v0

    :cond_1
    const/4 v0, 0x1

    int-to-double v0, v0

    add-double v2, v0, p0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static final atanh(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Lkotlin2/math/MathKt;->atanh(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final cbrt(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final cbrt(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final ceil(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final ceil(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final cos(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final cos(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final cosh(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final cosh(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final exp(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final exp(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final expm1(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final expm1(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final floor(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final floor(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final getAbsoluteValue(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final getAbsoluteValue(F)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method private static final getAbsoluteValue(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method private static final getAbsoluteValue(J)J
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getAbsoluteValue$annotations(D)V
    .locals 0

    return-void
.end method

.method public static synthetic getAbsoluteValue$annotations(F)V
    .locals 0

    return-void
.end method

.method public static synthetic getAbsoluteValue$annotations(I)V
    .locals 0

    return-void
.end method

.method public static synthetic getAbsoluteValue$annotations(J)V
    .locals 0

    return-void
.end method

.method private static final getSign(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final getSign(F)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    return v0
.end method

.method public static final getSign(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    return v0
.end method

.method public static final getSign(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method

.method public static synthetic getSign$annotations(D)V
    .locals 0

    return-void
.end method

.method public static synthetic getSign$annotations(F)V
    .locals 0

    return-void
.end method

.method public static synthetic getSign$annotations(I)V
    .locals 0

    return-void
.end method

.method public static synthetic getSign$annotations(J)V
    .locals 0

    return-void
.end method

.method private static final getUlp(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final getUlp(F)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    move-result v0

    return v0
.end method

.method public static synthetic getUlp$annotations(D)V
    .locals 0

    return-void
.end method

.method public static synthetic getUlp$annotations(F)V
    .locals 0

    return-void
.end method

.method private static final hypot(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final hypot(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final ln(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final ln(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final ln1p(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final ln1p(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final log(DD)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public static final log(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_2
    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method private static final log10(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final log10(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final log2(D)D
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin2/math/Constants;->LN2:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static final log2(F)F
    .locals 4

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin2/math/Constants;->LN2:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private static final max(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final max(FF)F
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private static final max(II)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static final max(JJ)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final min(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final min(FF)F
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private static final min(II)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static final min(JJ)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final nextDown(D)D
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final nextDown(F)F
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result v0

    return v0
.end method

.method private static final nextTowards(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final nextTowards(FF)F
    .locals 2

    float-to-double v0, p1

    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result v0

    return v0
.end method

.method private static final nextUp(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final nextUp(F)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->nextUp(F)F

    move-result v0

    return v0
.end method

.method private static final pow(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final pow(DI)D
    .locals 2

    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final pow(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final pow(FI)F
    .locals 4

    float-to-double v0, p0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final round(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final round(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final roundToInt(D)I
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final roundToInt(F)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final roundToLong(D)J
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final roundToLong(F)J
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Lkotlin2/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final sign(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final sign(F)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    return v0
.end method

.method private static final sin(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final sin(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final sinh(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final sinh(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final sqrt(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final sqrt(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final tan(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final tan(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final tanh(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final tanh(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final truncate(D)D
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v0, p0

    :goto_1
    return-wide v0
.end method

.method public static final truncate(F)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_1

    :cond_1
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p0

    :goto_1
    return v0
.end method

.method private static final withSign(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final withSign(DI)D
    .locals 2

    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final withSign(FF)F
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result v0

    return v0
.end method

.method private static final withSign(FI)F
    .locals 1

    int-to-float v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->copySign(FF)F

    move-result v0

    return v0
.end method
