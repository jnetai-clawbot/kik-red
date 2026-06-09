.class public final Lkotlin2/time/Duration;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin2/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin2/time/Duration$Companion;

.field private static final INFINITE:J

.field private static final NEG_INFINITE:J

.field private static final ZERO:J


# instance fields
.field private final rawValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/time/Duration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/time/Duration$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin2/time/Duration;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin2/time/Duration;->ZERO:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lkotlin2/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin2/time/Duration;->INFINITE:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lkotlin2/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin2/time/Duration;->NEG_INFINITE:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin2/time/Duration;->rawValue:J

    return-void
.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

    sget-wide v0, Lkotlin2/time/Duration;->INFINITE:J

    return-wide v0
.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

    sget-wide v0, Lkotlin2/time/Duration;->NEG_INFINITE:J

    return-wide v0
.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

    sget-wide v0, Lkotlin2/time/Duration;->ZERO:J

    return-wide v0
.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

    invoke-static {p4, p5}, Lkotlin2/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    add-long v8, p2, v0

    const-wide v2, -0x431bde82d7aL

    const/4 v4, 0x0

    cmp-long v5, v2, v8

    if-gtz v5, :cond_0

    const-wide v2, 0x431bde82d7bL

    cmp-long v5, v8, v2

    if-gez v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lkotlin2/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    sub-long v2, p4, v2

    invoke-static {v8, v9}, Lkotlin2/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin2/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v2, v8

    invoke-static/range {v2 .. v7}, Lkotlin2/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin2/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

    move-object v0, p2

    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_5

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    move/from16 v3, p5

    invoke-static {v1, v3, v2}, Lkotlin2/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_3

    :cond_0
    move v10, v6

    add-int/2addr v6, v7

    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/4 v12, 0x0

    if-eq v11, v2, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    move v7, v10

    goto :goto_1

    :cond_2
    if-gez v6, :cond_0

    :cond_3
    :goto_1
    add-int/2addr v7, v8

    const-string v2, "append(...)"

    const/4 v4, 0x3

    if-nez p7, :cond_4

    if-ge v7, v4, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    add-int/lit8 v6, v7, 0x2

    div-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x3

    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move/from16 v3, p5

    :goto_2
    move-object/from16 v1, p6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic box-impl(J)Lkotlin2/time/Duration;
    .locals 1

    new-instance v0, Lkotlin2/time/Duration;

    invoke-direct {v0, p0, p1}, Lkotlin2/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    long-to-int v2, v0

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    long-to-int v3, p0

    and-int/lit8 v2, v3, 0x1

    const/4 v3, 0x0

    long-to-int v4, p2

    and-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v3

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isNegative-impl(J)Z

    move-result v3

    if-eqz v3, :cond_1

    neg-int v3, v2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    return v3

    :cond_2
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lkotlin2/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

    return v2
.end method

.method public static constructor-impl(J)J
    .locals 7

    invoke-static {}, Lkotlin2/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isInNanos-impl(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v3

    const-wide v5, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    const-wide v5, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ns is out of nanoseconds range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v3

    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v3

    const-wide v5, -0x431bde82d7aL

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    const-wide v5, 0x431bde82d7bL

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms is denormalized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms is out of milliseconds range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_3
    return-wide p0
.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getStorageUnit-impl(J)Lkotlin2/time/DurationUnit;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p2, p3}, Lkotlin2/time/Duration;->getStorageUnit-impl(J)Lkotlin2/time/DurationUnit;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin2/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->toDouble-impl(JLkotlin2/time/DurationUnit;)D

    move-result-wide v1

    invoke-static {p2, p3, v0}, Lkotlin2/time/Duration;->toDouble-impl(JLkotlin2/time/DurationUnit;)D

    move-result-wide v3

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

    invoke-static {p2, p3}, Lkotlin2/math/MathKt;->roundToInt(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v3, v1, p2

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

    return-wide v1

    :cond_1
    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getStorageUnit-impl(J)Lkotlin2/time/DurationUnit;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lkotlin2/time/Duration;->toDouble-impl(JLkotlin2/time/DurationUnit;)D

    move-result-wide v2

    div-double/2addr v2, p2

    invoke-static {v2, v3, v1}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v4

    return-wide v4
.end method

.method public static final div-UwyO8pc(JI)J
    .locals 6

    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isPositive-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lkotlin2/time/Duration;->INFINITE:J

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isNegative-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lkotlin2/time/Duration;->NEG_INFINITE:J

    :goto_0
    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dividing zero duration by zero yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isInNanos-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lkotlin2/math/MathKt;->getSign(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    const-wide v2, -0x431bde82d7aL

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-gtz v5, :cond_5

    const-wide v2, 0x431bde82d7bL

    cmp-long v5, v0, v2

    if-gez v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    int-to-long v4, p2

    mul-long v4, v4, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin2/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    int-to-long v4, p2

    div-long/2addr v2, v4

    invoke-static {v0, v1}, Lkotlin2/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin2/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

    return-wide v4

    :cond_6
    invoke-static {v0, v1}, Lkotlin2/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    return-wide v2
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin2/time/Duration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Lkotlin2/time/Duration;

    invoke-virtual {v0}, Lkotlin2/time/Duration;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isNegative-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

    const/16 v2, 0x18

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public static synthetic getInDays$annotations()V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getInDays-impl(J)D
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->DAYS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->toDouble-impl(JLkotlin2/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getInHours$annotations()V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getInHours-impl(J)D
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->HOURS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->toDouble-impl(JLkotlin2/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getInMicroseconds-impl(J)D
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MICROSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->toDouble-impl(JLkotlin2/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getInMilliseconds-impl(J)D
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->toDouble-impl(JLkotlin2/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getInMinutes-impl(J)D
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MINUTES:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->toDouble-impl(JLkotlin2/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getInNanoseconds-impl(J)D
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->toDouble-impl(JLkotlin2/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getInSeconds-impl(J)D
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->toDouble-impl(JLkotlin2/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->DAYS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->toLong-impl(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->HOURS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->toLong-impl(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MICROSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->toLong-impl(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isInMillis-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isFinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->toLong-impl(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MINUTES:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->toLong-impl(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 5

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isInNanos-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide v2, 0x8637bd05af6L

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide v2, -0x8637bd05af6L

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lkotlin2/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->toLong-impl(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isInMillis-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method private static final getStorageUnit-impl(J)Lkotlin2/time/DurationUnit;
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isInNanos-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    :goto_0
    return-object v0
.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

    const/4 v0, 0x0

    long-to-int v1, p0

    and-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private static final getValue-impl(J)J
    .locals 2

    const/4 v0, 0x1

    shr-long v0, p0, v0

    return-wide v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public static final isFinite-impl(J)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

    const/4 v0, 0x0

    long-to-int v1, p0

    const/4 v2, 0x1

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

    const/4 v0, 0x0

    long-to-int v1, p0

    const/4 v2, 0x1

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final isInfinite-impl(J)Z
    .locals 3

    sget-wide v0, Lkotlin2/time/Duration;->INFINITE:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lkotlin2/time/Duration;->NEG_INFINITE:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final isNegative-impl(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isPositive-impl(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

    invoke-static {p2, p3}, Lkotlin2/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin2/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lkotlin2/time/Duration;->isFinite-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lkotlin2/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    const/4 v0, 0x0

    long-to-int v1, p0

    and-int/lit8 v0, v1, 0x1

    const/4 v1, 0x0

    long-to-int v2, p2

    and-int/lit8 v1, v2, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isInNanos-impl(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lkotlin2/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lkotlin2/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isInMillis-impl(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v3

    invoke-static {p2, p3}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v5

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin2/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    goto :goto_1

    :cond_6
    invoke-static {p2, p3}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v6

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v8

    move-wide v4, p0

    invoke-static/range {v4 .. v9}, Lkotlin2/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    :goto_1
    return-wide v2
.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

    invoke-static {p2, p3}, Lkotlin2/math/MathKt;->roundToInt(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v3, v1, p2

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0, p1, v0}, Lkotlin2/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

    return-wide v1

    :cond_1
    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getStorageUnit-impl(J)Lkotlin2/time/DurationUnit;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lkotlin2/time/Duration;->toDouble-impl(JLkotlin2/time/DurationUnit;)D

    move-result-wide v2

    mul-double v2, v2, p2

    invoke-static {v2, v3, v1}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v4

    return-wide v4
.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

    move/from16 v0, p2

    invoke-static/range {p0 .. p1}, Lkotlin2/time/Duration;->isInfinite-impl(J)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    move-wide/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p1}, Lkotlin2/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-nez v0, :cond_3

    sget-wide v1, Lkotlin2/time/Duration;->ZERO:J

    return-wide v1

    :cond_3
    invoke-static/range {p0 .. p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    int-to-long v3, v0

    mul-long v3, v3, v1

    invoke-static/range {p0 .. p1}, Lkotlin2/time/Duration;->isInNanos-impl(J)Z

    move-result v5

    if-eqz v5, :cond_9

    const-wide/32 v10, -0x7fffffff

    const/4 v5, 0x0

    cmp-long v12, v10, v1

    if-gtz v12, :cond_4

    const-wide v10, 0x80000000L

    cmp-long v12, v1, v10

    if-gez v12, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v3, v4}, Lkotlin2/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

    goto/16 :goto_1

    :cond_5
    int-to-long v10, v0

    div-long v10, v3, v10

    cmp-long v5, v10, v1

    if-nez v5, :cond_6

    invoke-static {v3, v4}, Lkotlin2/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

    goto/16 :goto_1

    :cond_6
    invoke-static {v1, v2}, Lkotlin2/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin2/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

    sub-long v12, v1, v12

    int-to-long v14, v0

    mul-long v14, v14, v10

    int-to-long v6, v0

    mul-long v6, v6, v12

    invoke-static {v6, v7}, Lkotlin2/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v14

    int-to-long v8, v0

    div-long v7, v14, v8

    cmp-long v9, v7, v10

    if-nez v9, :cond_7

    xor-long v7, v5, v14

    const-wide/16 v18, 0x0

    cmp-long v9, v7, v18

    if-ltz v9, :cond_7

    new-instance v7, Lkotlin2/ranges/LongRange;

    move-wide/from16 v16, v10

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin2/ranges/LongRange;-><init>(JJ)V

    check-cast v7, Lkotlin2/ranges/ClosedRange;

    invoke-static {v5, v6, v7}, Lkotlin2/ranges/RangesKt;->coerceIn(JLkotlin2/ranges/ClosedRange;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin2/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

    move-wide v5, v7

    goto :goto_1

    :cond_7
    move-wide/from16 v16, v10

    invoke-static {v1, v2}, Lkotlin2/math/MathKt;->getSign(J)I

    move-result v7

    invoke-static/range {p2 .. p2}, Lkotlin2/math/MathKt;->getSign(I)I

    move-result v8

    mul-int v7, v7, v8

    if-lez v7, :cond_8

    sget-wide v7, Lkotlin2/time/Duration;->INFINITE:J

    move-wide v5, v7

    goto :goto_1

    :cond_8
    sget-wide v5, Lkotlin2/time/Duration;->NEG_INFINITE:J

    goto :goto_1

    :cond_9
    int-to-long v5, v0

    div-long v5, v3, v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_a

    new-instance v5, Lkotlin2/ranges/LongRange;

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin2/ranges/LongRange;-><init>(JJ)V

    check-cast v5, Lkotlin2/ranges/ClosedRange;

    invoke-static {v3, v4, v5}, Lkotlin2/ranges/RangesKt;->coerceIn(JLkotlin2/ranges/ClosedRange;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin2/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

    goto :goto_1

    :cond_a
    invoke-static {v1, v2}, Lkotlin2/math/MathKt;->getSign(J)I

    move-result v5

    invoke-static/range {p2 .. p2}, Lkotlin2/math/MathKt;->getSign(I)I

    move-result v6

    mul-int v5, v5, v6

    if-lez v5, :cond_b

    sget-wide v5, Lkotlin2/time/Duration;->INFINITE:J

    goto :goto_1

    :cond_b
    sget-wide v5, Lkotlin2/time/Duration;->NEG_INFINITE:J

    :goto_1
    return-wide v5
.end method

.method public static final toComponents-impl(JLkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final toComponents-impl(JLkotlin2/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v1, v2, v3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final toComponents-impl(JLkotlin2/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin2/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final toComponents-impl(JLkotlin2/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin2/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p2

    invoke-interface/range {v3 .. v8}, Lkotlin2/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final toDouble-impl(JLkotlin2/time/DurationUnit;)D
    .locals 3

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lkotlin2/time/Duration;->INFINITE:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_0
    sget-wide v0, Lkotlin2/time/Duration;->NEG_INFINITE:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getStorageUnit-impl(J)Lkotlin2/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lkotlin2/time/DurationUnitKt;->convertDurationUnit(DLkotlin2/time/DurationUnit;Lkotlin2/time/DurationUnit;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final toInt-impl(JLkotlin2/time/DurationUnit;)I
    .locals 7

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin2/time/Duration;->toLong-impl(JLkotlin2/time/DurationUnit;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const-wide/32 v5, 0x7fffffff

    invoke-static/range {v1 .. v6}, Lkotlin2/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v0

    const/4 v10, 0x0

    invoke-static/range {p0 .. p1}, Lkotlin2/time/Duration;->isNegative-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "PT"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p1}, Lkotlin2/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-static {v11, v12}, Lkotlin2/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    invoke-static {v11, v12}, Lkotlin2/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    invoke-static {v11, v12}, Lkotlin2/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    invoke-static {v11, v12}, Lkotlin2/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    move-wide/from16 v17, v1

    const/16 v19, 0x0

    invoke-static/range {p0 .. p1}, Lkotlin2/time/Duration;->isInfinite-impl(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v1, 0x9184e729fffL

    move-wide v7, v1

    goto :goto_0

    :cond_1
    move-wide v7, v1

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v7, v1

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move/from16 v20, v1

    if-nez v15, :cond_4

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    move/from16 v21, v1

    if-nez v14, :cond_6

    if-eqz v21, :cond_5

    if-eqz v20, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_4
    move/from16 v22, v3

    if-eqz v20, :cond_7

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v22, :cond_8

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    if-nez v21, :cond_a

    if-nez v20, :cond_9

    if-nez v22, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v25, v7

    goto :goto_6

    :cond_a
    :goto_5
    const-string v23, "S"

    const/16 v24, 0x1

    const/16 v6, 0x9

    move-wide/from16 v1, p0

    move-object v3, v9

    move v4, v15

    move/from16 v5, v16

    move-wide/from16 v25, v7

    move-object/from16 v7, v23

    move/from16 v8, v24

    invoke-static/range {v1 .. v8}, Lkotlin2/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toLong-impl(JLkotlin2/time/DurationUnit;)J
    .locals 3

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lkotlin2/time/Duration;->INFINITE:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sget-wide v0, Lkotlin2/time/Duration;->NEG_INFINITE:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getStorageUnit-impl(J)Lkotlin2/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lkotlin2/time/DurationUnitKt;->convertDurationUnit(JLkotlin2/time/DurationUnit;Lkotlin2/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final synthetic toLongMilliseconds-impl(J)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic toLongNanoseconds-impl(J)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string v0, "0s"

    goto/16 :goto_6

    :cond_0
    sget-wide v2, Lkotlin2/time/Duration;->INFINITE:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_1

    const-string v0, "Infinity"

    goto/16 :goto_6

    :cond_1
    sget-wide v2, Lkotlin2/time/Duration;->NEG_INFINITE:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_2

    const-string v0, "-Infinity"

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p0 .. p1}, Lkotlin2/time/Duration;->isNegative-impl(J)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v9

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    const/16 v2, 0x2d

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static/range {p0 .. p1}, Lkotlin2/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-static {v12, v13}, Lkotlin2/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    invoke-static {v12, v13}, Lkotlin2/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    invoke-static {v12, v13}, Lkotlin2/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    invoke-static {v12, v13}, Lkotlin2/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    invoke-static {v12, v13}, Lkotlin2/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    const/16 v17, 0x0

    const/4 v2, 0x0

    cmp-long v18, v6, v0

    if-eqz v18, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    move/from16 v18, v0

    if-eqz v15, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    move/from16 v19, v0

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move/from16 v20, v0

    if-nez v16, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    move/from16 v21, v2

    const/4 v0, 0x0

    if-eqz v18, :cond_9

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_9
    const/16 v1, 0x20

    if-nez v19, :cond_a

    if-eqz v18, :cond_c

    if-nez v20, :cond_a

    if-eqz v21, :cond_c

    :cond_a
    add-int/lit8 v2, v0, 0x1

    if-lez v0, :cond_b

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x68

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    :cond_c
    if-nez v20, :cond_d

    if-eqz v21, :cond_f

    if-nez v19, :cond_d

    if-eqz v18, :cond_f

    :cond_d
    add-int/lit8 v2, v0, 0x1

    if-lez v0, :cond_e

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x6d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    :cond_f
    if-eqz v21, :cond_15

    add-int/lit8 v23, v0, 0x1

    if-lez v0, :cond_10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v16, :cond_14

    if-nez v18, :cond_14

    if-nez v19, :cond_14

    if-eqz v20, :cond_11

    move/from16 v22, v5

    move-wide/from16 v29, v6

    move/from16 v25, v11

    move v11, v4

    goto/16 :goto_3

    :cond_11
    const v0, 0xf4240

    if-lt v4, v0, :cond_12

    div-int v3, v4, v0

    rem-int v24, v4, v0

    const-string v25, "ms"

    const/16 v26, 0x0

    const/16 v27, 0x6

    move-wide/from16 v0, p0

    move-object v2, v10

    move/from16 v28, v4

    move/from16 v4, v24

    move/from16 v22, v5

    move/from16 v5, v27

    move-wide/from16 v29, v6

    move-object/from16 v6, v25

    move/from16 v7, v26

    invoke-static/range {v0 .. v7}, Lkotlin2/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    move/from16 v25, v11

    move/from16 v11, v28

    goto :goto_4

    :cond_12
    move/from16 v28, v4

    move/from16 v22, v5

    move-wide/from16 v29, v6

    const/16 v0, 0x3e8

    move/from16 v7, v28

    if-lt v7, v0, :cond_13

    div-int/lit16 v3, v7, 0x3e8

    rem-int/lit16 v4, v7, 0x3e8

    const-string/jumbo v6, "us"

    const/16 v24, 0x0

    const/4 v5, 0x3

    move-wide/from16 v0, p0

    move-object v2, v10

    move/from16 v25, v11

    move v11, v7

    move/from16 v7, v24

    invoke-static/range {v0 .. v7}, Lkotlin2/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_4

    :cond_13
    move/from16 v25, v11

    move v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_14
    move/from16 v22, v5

    move-wide/from16 v29, v6

    move/from16 v25, v11

    move v11, v4

    :goto_3
    const-string/jumbo v6, "s"

    const/4 v7, 0x0

    const/16 v5, 0x9

    move-wide/from16 v0, p0

    move-object v2, v10

    move/from16 v3, v16

    move v4, v11

    invoke-static/range {v0 .. v7}, Lkotlin2/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_4
    move/from16 v0, v23

    goto :goto_5

    :cond_15
    move/from16 v22, v5

    move-wide/from16 v29, v6

    move/from16 v25, v11

    move v11, v4

    :goto_5
    if-eqz v8, :cond_16

    const/4 v1, 0x1

    if-le v0, v1, :cond_16

    const/16 v2, 0x28

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v0
.end method

.method public static final toString-impl(JLkotlin2/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lkotlin2/time/Duration;->toDouble-impl(JLkotlin2/time/DurationUnit;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xc

    invoke-static {p3, v3}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v0, v1, v3}, Lkotlin2/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lkotlin2/time/DurationUnitKt;->shortName(Lkotlin2/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decimals must be not negative, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic toString-impl$default(JLkotlin2/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin2/time/Duration;->toString-impl(JLkotlin2/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin2/time/DurationUnit;)J
    .locals 7

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getStorageUnit-impl(J)Lkotlin2/time/DurationUnit;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p2, v1}, Lkotlin2/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->isInfinite-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p2, v0}, Lkotlin2/time/DurationUnitKt;->convertDurationUnit(JLkotlin2/time/DurationUnit;Lkotlin2/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v3

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v5

    rem-long/2addr v5, v1

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v5

    return-wide v5

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    neg-long v0, v0

    const/4 v2, 0x0

    long-to-int v3, p0

    and-int/lit8 v2, v3, 0x1

    invoke-static {v0, v1, v2}, Lkotlin2/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lkotlin2/time/Duration;

    invoke-virtual {v0}, Lkotlin2/time/Duration;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin2/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

    return v0
.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

    iget-wide v0, p0, Lkotlin2/time/Duration;->rawValue:J

    invoke-static {v0, v1, p1, p2}, Lkotlin2/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin2/time/Duration;->rawValue:J

    invoke-static {v0, v1, p1}, Lkotlin2/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin2/time/Duration;->rawValue:J

    invoke-static {v0, v1}, Lkotlin2/time/Duration;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin2/time/Duration;->rawValue:J

    invoke-static {v0, v1}, Lkotlin2/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lkotlin2/time/Duration;->rawValue:J

    return-wide v0
.end method
