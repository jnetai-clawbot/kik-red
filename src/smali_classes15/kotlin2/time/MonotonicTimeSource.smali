.class public final Lkotlin2/time/MonotonicTimeSource;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lkotlin2/time/TimeSource$WithComparableMarks;


# static fields
.field public static final INSTANCE:Lkotlin2/time/MonotonicTimeSource;

.field private static final zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/time/MonotonicTimeSource;

    invoke-direct {v0}, Lkotlin2/time/MonotonicTimeSource;-><init>()V

    sput-object v0, Lkotlin2/time/MonotonicTimeSource;->INSTANCE:Lkotlin2/time/MonotonicTimeSource;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lkotlin2/time/MonotonicTimeSource;->zero:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final read()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lkotlin2/time/MonotonicTimeSource;->zero:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0, p3, p4}, Lkotlin2/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin2/time/DurationUnit;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, p3, p4, v0}, Lkotlin2/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 3

    invoke-direct {p0}, Lkotlin2/time/MonotonicTimeSource;->read()J

    move-result-wide v0

    sget-object v2, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {v0, v1, p1, p2, v2}, Lkotlin2/time/LongSaturatedMathKt;->saturatingDiff(JJLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic markNow()Lkotlin2/time/ComparableTimeMark;
    .locals 2

    invoke-virtual {p0}, Lkotlin2/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin2/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic markNow()Lkotlin2/time/TimeMark;
    .locals 2

    invoke-virtual {p0}, Lkotlin2/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin2/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

    return-object v0
.end method

.method public markNow-z9LOYto()J
    .locals 2

    invoke-direct {p0}, Lkotlin2/time/MonotonicTimeSource;->read()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
