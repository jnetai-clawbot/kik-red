.class public abstract Lkotlin2/time/AbstractDoubleTimeSource;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin2/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;
    }
.end annotation


# instance fields
.field private final unit:Lkotlin2/time/DurationUnit;


# direct methods
.method public constructor <init>(Lkotlin2/time/DurationUnit;)V
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/time/AbstractDoubleTimeSource;->unit:Lkotlin2/time/DurationUnit;

    return-void
.end method


# virtual methods
.method protected final getUnit()Lkotlin2/time/DurationUnit;
    .locals 1

    iget-object v0, p0, Lkotlin2/time/AbstractDoubleTimeSource;->unit:Lkotlin2/time/DurationUnit;

    return-object v0
.end method

.method public markNow()Lkotlin2/time/ComparableTimeMark;
    .locals 8

    new-instance v7, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;

    invoke-virtual {p0}, Lkotlin2/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v1

    sget-object v0, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin2/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin2/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin2/time/AbstractDoubleTimeSource;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlin2/time/ComparableTimeMark;

    return-object v7
.end method

.method public bridge synthetic markNow()Lkotlin2/time/TimeMark;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/time/AbstractDoubleTimeSource;->markNow()Lkotlin2/time/ComparableTimeMark;

    move-result-object v0

    check-cast v0, Lkotlin2/time/TimeMark;

    return-object v0
.end method

.method protected abstract read()D
.end method
