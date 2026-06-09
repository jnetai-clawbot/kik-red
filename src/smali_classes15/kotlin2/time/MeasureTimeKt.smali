.class public final Lkotlin2/time/MeasureTimeKt;
.super Ljava/lang/Object;
.source "measureTime.kt"


# direct methods
.method public static final measureTime(Lkotlin2/jvm/functions/Function0;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)J"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lkotlin2/time/TimeSource$Monotonic;->INSTANCE:Lkotlin2/time/TimeSource$Monotonic;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lkotlin2/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v3

    invoke-interface {p0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin2/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final measureTime(Lkotlin2/time/TimeSource$Monotonic;Lkotlin2/jvm/functions/Function0;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/time/TimeSource$Monotonic;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlin2/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v1

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin2/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v3

    return-wide v3
.end method

.method public static final measureTime(Lkotlin2/time/TimeSource;Lkotlin2/jvm/functions/Function0;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/time/TimeSource;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlin2/time/TimeSource;->markNow()Lkotlin2/time/TimeMark;

    move-result-object v1

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin2/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v2

    return-wide v2
.end method

.method public static final measureTimedValue(Lkotlin2/jvm/functions/Function0;)Lkotlin2/time/TimedValue;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin2/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lkotlin2/time/TimeSource$Monotonic;->INSTANCE:Lkotlin2/time/TimeSource$Monotonic;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lkotlin2/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v3

    invoke-interface {p0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lkotlin2/time/TimedValue;

    invoke-static {v3, v4}, Lkotlin2/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v5, v7, v8, v9}, Lkotlin2/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final measureTimedValue(Lkotlin2/time/TimeSource$Monotonic;Lkotlin2/jvm/functions/Function0;)Lkotlin2/time/TimedValue;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/time/TimeSource$Monotonic;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin2/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlin2/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v1

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lkotlin2/time/TimedValue;

    invoke-static {v1, v2}, Lkotlin2/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v6, v7}, Lkotlin2/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public static final measureTimedValue(Lkotlin2/time/TimeSource;Lkotlin2/jvm/functions/Function0;)Lkotlin2/time/TimedValue;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/time/TimeSource;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin2/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlin2/time/TimeSource;->markNow()Lkotlin2/time/TimeMark;

    move-result-object v1

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkotlin2/time/TimedValue;

    invoke-interface {v1}, Lkotlin2/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Lkotlin2/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
