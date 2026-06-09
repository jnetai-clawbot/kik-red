.class public final Lkotlin2/time/ComparableTimeMark$DefaultImpls;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/time/ComparableTimeMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static compareTo(Lkotlin2/time/ComparableTimeMark;Lkotlin2/time/ComparableTimeMark;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin2/time/ComparableTimeMark;->minus-UwyO8pc(Lkotlin2/time/ComparableTimeMark;)J

    move-result-wide v0

    sget-object v2, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    invoke-virtual {v2}, Lkotlin2/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin2/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    return v0
.end method

.method public static hasNotPassedNow(Lkotlin2/time/ComparableTimeMark;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lkotlin2/time/TimeMark;

    invoke-static {v0}, Lkotlin2/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin2/time/TimeMark;)Z

    move-result v0

    return v0
.end method

.method public static hasPassedNow(Lkotlin2/time/ComparableTimeMark;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lkotlin2/time/TimeMark;

    invoke-static {v0}, Lkotlin2/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin2/time/TimeMark;)Z

    move-result v0

    return v0
.end method

.method public static minus-LRDsOJo(Lkotlin2/time/ComparableTimeMark;J)Lkotlin2/time/ComparableTimeMark;
    .locals 2

    invoke-static {p1, p2}, Lkotlin2/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lkotlin2/time/ComparableTimeMark;->plus-LRDsOJo(J)Lkotlin2/time/ComparableTimeMark;

    move-result-object v0

    return-object v0
.end method
