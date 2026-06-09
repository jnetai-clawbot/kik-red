.class public final Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource$Monotonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueTimeMark"
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/time/ComparableTimeMark;)J
    .locals 12

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    instance-of v2, p1, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    if-eqz v2, :cond_6

    check-cast p1, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    iget-wide v2, p1, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    sget-object p1, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    or-long/2addr v6, v4

    const-wide v8, 0x7fffffffffffffffL

    const/4 p1, 0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v6, :cond_2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    goto :goto_3

    :cond_1
    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, p1}, Lkotlin/time/DurationKt;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->y(J)J

    move-result-wide v10

    goto :goto_3

    :cond_2
    sub-long v6, v0, v4

    or-long/2addr v4, v6

    cmp-long v6, v4, v8

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    goto :goto_3

    :cond_4
    sub-long v4, v0, v2

    xor-long v6, v4, v0

    xor-long v8, v4, v2

    not-long v8, v8

    and-long/2addr v6, v8

    cmp-long p1, v6, v10

    if-gez p1, :cond_5

    const p1, 0xf4240

    int-to-long v4, p1

    div-long v6, v0, v4

    div-long v8, v2, v4

    sub-long/2addr v6, v8

    rem-long/2addr v0, v4

    rem-long/2addr v2, v4

    sub-long/2addr v0, v2

    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, p1}, Lkotlin/time/DurationKt;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->u(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, p1}, Lkotlin/time/DurationKt;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_2
    move-wide v10, v0

    :goto_3
    return-wide v10

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->a(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    instance-of v2, p1, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    iget-wide v4, p1, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
