.class public final Lkotlin2/time/jdk8/DurationConversionsJDK8Kt;
.super Ljava/lang/Object;
.source "DurationConversions.kt"


# direct methods
.method private static final toJavaDuration-LRDsOJo(J)Ljava/time/Duration;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

    invoke-static {p0, p1}, Lkotlin2/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

    const/4 v4, 0x0

    int-to-long v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object v1

    const-string/jumbo v0, "toComponents-impl(...)"

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final toKotlinDuration(Ljava/time/Duration;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object v2, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result v2

    sget-object v3, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {v2, v3}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin2/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method
