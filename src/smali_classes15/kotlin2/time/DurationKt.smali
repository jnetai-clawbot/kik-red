.class public final Lkotlin2/time/DurationKt;
.super Ljava/lang/Object;
.source "Duration.kt"


# static fields
.field public static final MAX_MILLIS:J = 0x3fffffffffffffffL

.field public static final MAX_NANOS:J = 0x3ffffffffffa14bfL

.field private static final MAX_NANOS_IN_MILLIS:J = 0x431bde82d7aL

.field public static final NANOS_IN_MILLIS:I = 0xf4240


# direct methods
.method public static final synthetic access$durationOf(JI)J
    .locals 2

    invoke-static {p0, p1, p2}, Lkotlin2/time/DurationKt;->durationOf(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOfMillis(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin2/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOfMillisNormalized(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin2/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOfNanos(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin2/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOfNanosNormalized(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin2/time/DurationKt;->durationOfNanosNormalized(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$millisToNanos(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin2/time/DurationKt;->millisToNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$nanosToMillis(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin2/time/DurationKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$parseDuration(Ljava/lang/String;Z)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin2/time/DurationKt;->parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final durationOf(JI)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/time/Duration;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final durationOfMillis(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/time/Duration;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final durationOfMillisNormalized(J)J
    .locals 8

    const-wide v0, -0x431bde82d7aL

    const/4 v2, 0x0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v3, p0, v0

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lkotlin2/time/DurationKt;->millisToNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin2/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final durationOfNanos(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin2/time/Duration;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final durationOfNanosNormalized(J)J
    .locals 4

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const/4 v2, 0x0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_0

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v3, p0, v0

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lkotlin2/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lkotlin2/time/DurationKt;->nanosToMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final synthetic getDays(D)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->DAYS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getDays(I)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->DAYS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getDays(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->DAYS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getDays$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static synthetic getDays$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static synthetic getDays$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getHours(D)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->HOURS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getHours(I)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->HOURS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getHours(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->HOURS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getHours$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static synthetic getHours$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static synthetic getHours$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getMicroseconds(D)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MICROSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getMicroseconds(I)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MICROSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getMicroseconds(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MICROSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getMicroseconds$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static synthetic getMicroseconds$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static synthetic getMicroseconds$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getMilliseconds(D)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getMilliseconds(I)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getMilliseconds(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getMilliseconds$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static synthetic getMilliseconds$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static synthetic getMilliseconds$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getMinutes(D)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MINUTES:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getMinutes(I)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MINUTES:Lkotlin2/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getMinutes(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MINUTES:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getMinutes$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static synthetic getMinutes$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static synthetic getMinutes$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getNanoseconds(D)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getNanoseconds(I)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getNanoseconds(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getNanoseconds$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static synthetic getNanoseconds$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static synthetic getNanoseconds$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getSeconds(D)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getSeconds(I)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getSeconds(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getSeconds$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static synthetic getSeconds$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static synthetic getSeconds$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method private static final millisToNanos(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long v0, v0, p0

    return-wide v0
.end method

.method private static final nanosToMillis(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v0, p0, v0

    return-wide v0
.end method

.method private static final parseDuration(Ljava/lang/String;Z)J
    .locals 32

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_31

    const/4 v0, 0x0

    sget-object v1, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin2/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v8

    const-string v10, "Infinity"

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/4 v11, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v13, v0

    if-lez v13, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v14, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz v14, :cond_4

    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v11, v1, v0}, Lkotlin2/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    move v15, v2

    const-string v5, "No components"

    if-le v7, v13, :cond_30

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x50

    const-string v4, "Unexpected order of duration components"

    move-object/from16 v16, v5

    const-string/jumbo v0, "substring(...)"

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-ne v2, v3, :cond_15

    add-int/lit8 v13, v13, 0x1

    if-eq v13, v7, :cond_14

    const-string v2, "+-."

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v16

    :goto_4
    if-ge v13, v7, :cond_13

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x54

    if-ne v11, v12, :cond_6

    if-nez v3, :cond_5

    add-int/lit8 v13, v13, 0x1

    if-eq v13, v7, :cond_5

    const/4 v3, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    move-object/from16 v11, p0

    const/4 v12, 0x0

    move-object/from16 v16, v11

    const/16 v21, 0x0

    move/from16 v22, v13

    move/from16 v5, v22

    :goto_5
    move/from16 v22, v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_a

    move/from16 v23, v15

    move-object/from16 v12, v16

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v16, 0x0

    move-object/from16 v24, v12

    const/16 v12, 0x30

    if-gt v12, v15, :cond_7

    const/16 v12, 0x3a

    if-ge v15, v12, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_9

    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    move-object/from16 v25, v2

    move-object/from16 v18, v10

    move/from16 v17, v14

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-static {v12, v15, v10, v14, v2}, Lkotlin2/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 v25, v2

    move-object/from16 v18, v10

    move/from16 v17, v14

    const/4 v2, 0x0

    const/4 v14, 0x2

    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-eqz v10, :cond_b

    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v17

    move-object/from16 v10, v18

    move/from16 v12, v22

    move/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v2, v25

    goto :goto_5

    :cond_a
    move-object/from16 v25, v2

    move-object/from16 v18, v10

    move/from16 v17, v14

    move/from16 v23, v15

    move-object/from16 v24, v16

    const/4 v2, 0x0

    const/4 v14, 0x2

    :cond_b
    invoke-static {v11, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v13, v10

    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    if-ltz v13, :cond_d

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v13, v11, :cond_d

    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_11

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    add-int/lit8 v13, v13, 0x1

    invoke-static {v10, v3}, Lkotlin2/time/DurationUnitKt;->durationUnitByIsoChar(CZ)Lkotlin2/time/DurationUnit;

    move-result-object v11

    move-object/from16 v12, v19

    if-eqz v12, :cond_f

    move-object v15, v11

    check-cast v15, Ljava/lang/Enum;

    invoke-virtual {v12, v15}, Lkotlin2/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-lez v15, :cond_e

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_b
    move-object/from16 v19, v11

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/CharSequence;

    const/16 v30, 0x6

    const/16 v31, 0x0

    const/16 v27, 0x2e

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lkotlin2/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v12

    sget-object v15, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    if-ne v11, v15, :cond_10

    if-lez v12, :cond_10

    invoke-static {v5, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin2/time/DurationKt;->parseOverLongIsoComponent(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15, v11}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Lkotlin2/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    invoke-static {v5, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15, v11}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Lkotlin2/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    move/from16 v14, v17

    move-object/from16 v10, v18

    move/from16 v15, v23

    move-object/from16 v2, v25

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-static {v5}, Lkotlin2/time/DurationKt;->parseOverLongIsoComponent(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15, v11}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Lkotlin2/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    move/from16 v14, v17

    move-object/from16 v10, v18

    move/from16 v15, v23

    move-object/from16 v2, v25

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_11
    move v0, v13

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Missing unit for value "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    move-object/from16 v25, v2

    move-object/from16 v18, v10

    move/from16 v17, v14

    move/from16 v23, v15

    move-object/from16 v12, v19

    goto/16 :goto_19

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_15
    move-object/from16 v18, v10

    move/from16 v17, v14

    move/from16 v23, v15

    if-nez p1, :cond_2f

    sub-int v2, v7, v13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v10, 0x1

    const/4 v3, 0x0

    move-object v11, v0

    move-object/from16 v0, p0

    move-object v12, v1

    move v1, v13

    move-object/from16 v2, v18

    move-object v14, v4

    move v4, v5

    move-object/from16 v15, v16

    move v5, v10

    invoke-static/range {v0 .. v5}, Lkotlin2/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin2/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide v8

    goto/16 :goto_19

    :cond_16
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez v17, :cond_17

    const/4 v10, 0x1

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    :goto_c
    move v2, v10

    if-eqz v17, :cond_19

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_19

    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin2/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_19

    const/4 v2, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, -0x1

    if-eq v13, v7, :cond_18

    goto :goto_d

    :cond_18
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_19
    :goto_d
    if-ge v13, v7, :cond_2d

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1d

    move-object/from16 v3, p0

    const/4 v4, 0x0

    move v5, v13

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_1b

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v15, 0x0

    move/from16 v16, v1

    const/16 v1, 0x20

    if-ne v10, v1, :cond_1a

    const/4 v10, 0x1

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_1c

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v16

    goto :goto_e

    :cond_1b
    move/from16 v16, v1

    :cond_1c
    move v13, v5

    goto :goto_10

    :cond_1d
    move/from16 v16, v1

    :goto_10
    const/4 v1, 0x1

    move-object/from16 v3, p0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v10, 0x0

    move v15, v13

    :goto_11
    move/from16 v16, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v15, v1, :cond_22

    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v19, 0x0

    move/from16 v21, v2

    const/16 v2, 0x30

    if-gt v2, v1, :cond_1e

    const/16 v2, 0x3a

    if-ge v1, v2, :cond_1f

    const/16 v20, 0x1

    goto :goto_12

    :cond_1e
    const/16 v2, 0x3a

    :cond_1f
    const/16 v20, 0x0

    :goto_12
    if-nez v20, :cond_21

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_20

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_23

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v16

    move/from16 v2, v21

    goto :goto_11

    :cond_22
    move/from16 v21, v2

    :cond_23
    invoke-static {v3, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    const/4 v10, 0x1

    goto :goto_15

    :cond_24
    const/4 v10, 0x0

    :goto_15
    if-nez v10, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v2, p0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    move v10, v13

    :goto_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v10, v15, :cond_26

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v19, 0x0

    move/from16 v22, v3

    const/16 v3, 0x61

    if-gt v3, v15, :cond_25

    const/16 v3, 0x7b

    if-ge v15, v3, :cond_25

    const/4 v3, 0x1

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_27

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v22

    goto :goto_16

    :cond_26
    move/from16 v22, v3

    :cond_27
    invoke-static {v2, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v13, v3

    invoke-static {v2}, Lkotlin2/time/DurationUnitKt;->durationUnitByShortName(Ljava/lang/String;)Lkotlin2/time/DurationUnit;

    move-result-object v3

    if-eqz v0, :cond_29

    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v0, v4}, Lkotlin2/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_28

    goto :goto_18

    :cond_28
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_29
    :goto_18
    move-object v0, v3

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/CharSequence;

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v25, 0x2e

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin2/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_2b

    invoke-static {v1, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v3}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Lkotlin2/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v5

    invoke-static {v1, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9, v3}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Lkotlin2/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    if-lt v13, v7, :cond_2a

    move-object/from16 v6, p0

    move/from16 v1, v16

    move/from16 v2, v21

    goto/16 :goto_d

    :cond_2a
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Fractional component must be last"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2b
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v3}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Lkotlin2/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    move-object/from16 v6, p0

    move/from16 v1, v16

    move/from16 v2, v21

    goto/16 :goto_d

    :cond_2c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_2d
    move/from16 v16, v1

    move/from16 v21, v2

    :goto_19
    if-eqz v23, :cond_2e

    invoke-static {v8, v9}, Lkotlin2/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    goto :goto_1a

    :cond_2e
    move-wide v0, v8

    :goto_1a
    return-wide v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_30
    move/from16 v23, v15

    move-object v15, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final parseOverLongIsoComponent(Ljava/lang/String;)J
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const-string v5, "+-"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6, v4, v3, v2}, Lkotlin2/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    sub-int v5, v0, v1

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-le v5, v6, :cond_6

    new-instance v5, Lkotlin2/ranges/IntRange;

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin2/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-direct {v5, v1, v6}, Lkotlin2/ranges/IntRange;-><init>(II)V

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_1

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Lkotlin2/collections/IntIterator;

    invoke-virtual {v9}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v9

    move v10, v9

    const/4 v11, 0x0

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-gt v13, v12, :cond_3

    const/16 v13, 0x3a

    if-ge v12, v13, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_5

    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_2

    :cond_5
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    return-wide v2

    :cond_6
    const-string v5, "+"

    invoke-static {p0, v5, v4, v3, v2}, Lkotlin2/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0, v7}, Lkotlin2/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3

    :cond_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_3
    return-wide v2
.end method

.method private static final skipWhile(Ljava/lang/String;ILkotlin2/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static final substringWhile(Ljava/lang/String;ILkotlin2/jvm/functions/Function1;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final times-kIfJnKk(DJ)J
    .locals 2

    invoke-static {p2, p3, p0, p1}, Lkotlin2/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final times-mvk6XK0(IJ)J
    .locals 2

    invoke-static {p1, p2, p0}, Lkotlin2/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toDuration(DLkotlin2/time/DurationUnit;)J
    .locals 9

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin2/time/DurationUnitKt;->convertDurationUnit(DLkotlin2/time/DurationUnit;Lkotlin2/time/DurationUnit;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lkotlin2/math/MathKt;->roundToLong(D)J

    move-result-wide v4

    const-wide v6, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const/4 v2, 0x0

    cmp-long v8, v6, v4

    if-gtz v8, :cond_0

    const-wide v6, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v4, v5}, Lkotlin2/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, p2, v2}, Lkotlin2/time/DurationUnitKt;->convertDurationUnit(DLkotlin2/time/DurationUnit;Lkotlin2/time/DurationUnit;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin2/math/MathKt;->roundToLong(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin2/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide v6

    move-wide v2, v6

    :goto_1
    return-wide v2

    :cond_2
    const/4 v2, 0x0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Duration value cannot be NaN."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final toDuration(ILkotlin2/time/DurationUnit;)J
    .locals 3

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lkotlin2/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object v2, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {v0, v1, p1, v2}, Lkotlin2/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin2/time/DurationUnit;Lkotlin2/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final toDuration(JLkotlin2/time/DurationUnit;)J
    .locals 11

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v2, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {v0, v1, v2, p2}, Lkotlin2/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin2/time/DurationUnit;Lkotlin2/time/DurationUnit;)J

    move-result-wide v0

    neg-long v2, v0

    const/4 v4, 0x0

    cmp-long v5, v2, p0

    if-gtz v5, :cond_0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    sget-object v2, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, p2, v2}, Lkotlin2/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin2/time/DurationUnit;Lkotlin2/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin2/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v2

    return-wide v2

    :cond_1
    sget-object v2, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, p2, v2}, Lkotlin2/time/DurationUnitKt;->convertDurationUnit(JLkotlin2/time/DurationUnit;Lkotlin2/time/DurationUnit;)J

    move-result-wide v9

    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v3, v9

    invoke-static/range {v3 .. v8}, Lkotlin2/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin2/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v2

    return-wide v2
.end method
