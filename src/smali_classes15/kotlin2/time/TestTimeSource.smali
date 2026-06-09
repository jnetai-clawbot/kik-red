.class public final Lkotlin2/time/TestTimeSource;
.super Lkotlin2/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# instance fields
.field private reading:J


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-direct {p0, v0}, Lkotlin2/time/AbstractLongTimeSource;-><init>(Lkotlin2/time/DurationUnit;)V

    invoke-virtual {p0}, Lkotlin2/time/TestTimeSource;->markNow()Lkotlin2/time/ComparableTimeMark;

    return-void
.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TestTimeSource will overflow if its reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkotlin2/time/TestTimeSource;->reading:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin2/time/TestTimeSource;->getUnit()Lkotlin2/time/DurationUnit;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/time/DurationUnitKt;->shortName(Lkotlin2/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is advanced by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lkotlin2/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lkotlin2/time/TestTimeSource;->getUnit()Lkotlin2/time/DurationUnit;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lkotlin2/time/Duration;->toLong-impl(JLkotlin2/time/DurationUnit;)J

    move-result-wide v4

    move-wide v6, v4

    const/4 v0, 0x0

    const-wide/16 v8, 0x1

    sub-long v10, v6, v8

    or-long/2addr v10, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v16, v10, v14

    if-nez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-wide v6, v1, Lkotlin2/time/TestTimeSource;->reading:J

    add-long/2addr v6, v4

    iget-wide v8, v1, Lkotlin2/time/TestTimeSource;->reading:J

    xor-long/2addr v8, v4

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_1

    iget-wide v8, v1, Lkotlin2/time/TestTimeSource;->reading:J

    xor-long/2addr v8, v6

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    invoke-direct/range {p0 .. p2}, Lkotlin2/time/TestTimeSource;->overflow-LRDsOJo(J)V

    :cond_1
    iput-wide v6, v1, Lkotlin2/time/TestTimeSource;->reading:J

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, Lkotlin2/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lkotlin2/time/TestTimeSource;->getUnit()Lkotlin2/time/DurationUnit;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lkotlin2/time/Duration;->toLong-impl(JLkotlin2/time/DurationUnit;)J

    move-result-wide v10

    const/4 v0, 0x0

    sub-long v16, v10, v8

    or-long v8, v16, v8

    cmp-long v16, v8, v14

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_4

    iget-wide v8, v1, Lkotlin2/time/TestTimeSource;->reading:J

    :try_start_0
    invoke-virtual {v1, v6, v7}, Lkotlin2/time/TestTimeSource;->plusAssign-LRDsOJo(J)V

    invoke-static {v2, v3, v6, v7}, Lkotlin2/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lkotlin2/time/TestTimeSource;->plusAssign-LRDsOJo(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iput-wide v8, v1, Lkotlin2/time/TestTimeSource;->reading:J

    throw v0

    :cond_4
    invoke-direct/range {p0 .. p2}, Lkotlin2/time/TestTimeSource;->overflow-LRDsOJo(J)V

    :goto_2
    return-void
.end method

.method protected read()J
    .locals 2

    iget-wide v0, p0, Lkotlin2/time/TestTimeSource;->reading:J

    return-wide v0
.end method
