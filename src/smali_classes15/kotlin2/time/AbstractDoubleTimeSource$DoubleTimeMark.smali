.class final Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin2/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleTimeMark"
.end annotation


# instance fields
.field private final offset:J

.field private final startedAt:D

.field private final timeSource:Lkotlin2/time/AbstractDoubleTimeSource;


# direct methods
.method private constructor <init>(DLkotlin2/time/AbstractDoubleTimeSource;J)V
    .locals 1

    const-string/jumbo v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

    iput-object p3, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin2/time/AbstractDoubleTimeSource;

    iput-wide p4, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(DLkotlin2/time/AbstractDoubleTimeSource;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin2/time/AbstractDoubleTimeSource;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/time/ComparableTimeMark;

    invoke-virtual {p0, v0}, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin2/time/ComparableTimeMark;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lkotlin2/time/ComparableTimeMark;)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin2/time/ComparableTimeMark;Lkotlin2/time/ComparableTimeMark;)I

    move-result v0

    return v0
.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

    iget-object v0, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin2/time/AbstractDoubleTimeSource;

    invoke-virtual {v0}, Lkotlin2/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

    iget-wide v2, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin2/time/AbstractDoubleTimeSource;

    invoke-virtual {v2}, Lkotlin2/time/AbstractDoubleTimeSource;->getUnit()Lkotlin2/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    invoke-static {v0, v1, v2, v3}, Lkotlin2/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin2/time/AbstractDoubleTimeSource;

    move-object v1, p1

    check-cast v1, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;

    iget-object v1, v1, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin2/time/AbstractDoubleTimeSource;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/time/ComparableTimeMark;

    invoke-virtual {p0, v0}, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin2/time/ComparableTimeMark;)J

    move-result-wide v0

    sget-object v2, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    invoke-virtual {v2}, Lkotlin2/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin2/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotPassedNow()Z
    .locals 1

    invoke-static {p0}, Lkotlin2/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin2/time/ComparableTimeMark;)Z

    move-result v0

    return v0
.end method

.method public hasPassedNow()Z
    .locals 1

    invoke-static {p0}, Lkotlin2/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin2/time/ComparableTimeMark;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

    iget-object v2, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin2/time/AbstractDoubleTimeSource;

    invoke-virtual {v2}, Lkotlin2/time/AbstractDoubleTimeSource;->getUnit()Lkotlin2/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    invoke-static {v0, v1, v2, v3}, Lkotlin2/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/time/Duration;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public minus-LRDsOJo(J)Lkotlin2/time/ComparableTimeMark;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlin2/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin2/time/ComparableTimeMark;J)Lkotlin2/time/ComparableTimeMark;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin2/time/TimeMark;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin2/time/ComparableTimeMark;

    move-result-object v0

    check-cast v0, Lkotlin2/time/TimeMark;

    return-object v0
.end method

.method public minus-UwyO8pc(Lkotlin2/time/ComparableTimeMark;)J
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin2/time/AbstractDoubleTimeSource;

    move-object v1, p1

    check-cast v1, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;

    iget-object v1, v1, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin2/time/AbstractDoubleTimeSource;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    move-object v2, p1

    check-cast v2, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;

    iget-wide v2, v2, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    invoke-static {v0, v1, v2, v3}, Lkotlin2/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    invoke-static {v0, v1}, Lkotlin2/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin2/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    move-object v2, p1

    check-cast v2, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;

    iget-wide v2, v2, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    invoke-static {v0, v1, v2, v3}, Lkotlin2/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

    move-object v4, p1

    check-cast v4, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;

    iget-wide v4, v4, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

    sub-double/2addr v2, v4

    iget-object v4, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin2/time/AbstractDoubleTimeSource;

    invoke-virtual {v4}, Lkotlin2/time/AbstractDoubleTimeSource;->getUnit()Lkotlin2/time/DurationUnit;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1}, Lkotlin2/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin2/time/Duration;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    invoke-virtual {v4}, Lkotlin2/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lkotlin2/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
    return-wide v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public plus-LRDsOJo(J)Lkotlin2/time/ComparableTimeMark;
    .locals 8

    new-instance v7, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;

    iget-wide v1, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

    iget-object v3, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin2/time/AbstractDoubleTimeSource;

    iget-wide v4, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    invoke-static {v4, v5, p1, p2}, Lkotlin2/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin2/time/AbstractDoubleTimeSource;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlin2/time/ComparableTimeMark;

    return-object v7
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin2/time/TimeMark;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin2/time/ComparableTimeMark;

    move-result-object v0

    check-cast v0, Lkotlin2/time/TimeMark;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoubleTimeMark("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin2/time/AbstractDoubleTimeSource;

    invoke-virtual {v1}, Lkotlin2/time/AbstractDoubleTimeSource;->getUnit()Lkotlin2/time/DurationUnit;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/time/DurationUnitKt;->shortName(Lkotlin2/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    invoke-static {v1, v2}, Lkotlin2/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin2/time/AbstractDoubleTimeSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
