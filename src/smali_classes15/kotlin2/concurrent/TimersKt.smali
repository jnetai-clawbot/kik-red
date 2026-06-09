.class public final Lkotlin2/concurrent/TimersKt;
.super Ljava/lang/Object;
.source "Timer.kt"


# direct methods
.method private static final fixedRateTimer(Ljava/lang/String;ZJJLkotlin2/jvm/functions/Function1;)Ljava/util/Timer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p6, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lkotlin2/concurrent/TimersKt$timerTask$1;

    invoke-direct {v1, p6}, Lkotlin2/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    move-object v2, v1

    check-cast v2, Ljava/util/TimerTask;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object v0
.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZLjava/util/Date;JLkotlin2/jvm/functions/Function1;)Ljava/util/Timer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    const-string/jumbo v0, "startAt"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lkotlin2/concurrent/TimersKt$timerTask$1;

    invoke-direct {v1, p5}, Lkotlin2/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object v0
.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZJJLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    const-string p7, "action"

    invoke-static {p6, p7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p7

    new-instance p8, Lkotlin2/concurrent/TimersKt$timerTask$1;

    invoke-direct {p8, p6}, Lkotlin2/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    move-object v1, p8

    check-cast v1, Ljava/util/TimerTask;

    move-object v0, p7

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object p7
.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p1, 0x0

    :cond_1
    const-string/jumbo p6, "startAt"

    invoke-static {p2, p6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "action"

    invoke-static {p5, p6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p6

    new-instance p7, Lkotlin2/concurrent/TimersKt$timerTask$1;

    invoke-direct {p7, p5}, Lkotlin2/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast p7, Ljava/util/TimerTask;

    invoke-virtual {p6, p7, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p6
.end method

.method private static final schedule(Ljava/util/Timer;JJLkotlin2/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/concurrent/TimersKt$timerTask$1;

    invoke-direct {v0, p5}, Lkotlin2/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/TimerTask;

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object v0
.end method

.method private static final schedule(Ljava/util/Timer;JLkotlin2/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/concurrent/TimersKt$timerTask$1;

    invoke-direct {v0, p3}, Lkotlin2/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/TimerTask;

    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;JLkotlin2/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/concurrent/TimersKt$timerTask$1;

    invoke-direct {v0, p4}, Lkotlin2/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/TimerTask;

    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object v0
.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;Lkotlin2/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/concurrent/TimersKt$timerTask$1;

    invoke-direct {v0, p2}, Lkotlin2/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/TimerTask;

    invoke-virtual {p0, v0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    return-object v0
.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;JJLkotlin2/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/concurrent/TimersKt$timerTask$1;

    invoke-direct {v0, p5}, Lkotlin2/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/TimerTask;

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object v0
.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;Ljava/util/Date;JLkotlin2/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/concurrent/TimersKt$timerTask$1;

    invoke-direct {v0, p4}, Lkotlin2/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/TimerTask;

    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object v0
.end method

.method public static final timer(Ljava/lang/String;Z)Ljava/util/Timer;
    .locals 1

    new-instance v0, Ljava/util/Timer;

    if-nez p0, :cond_0

    invoke-direct {v0, p1}, Ljava/util/Timer;-><init>(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object v0
.end method

.method private static final timer(Ljava/lang/String;ZJJLkotlin2/jvm/functions/Function1;)Ljava/util/Timer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p6, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lkotlin2/concurrent/TimersKt$timerTask$1;

    invoke-direct {v1, p6}, Lkotlin2/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    move-object v2, v1

    check-cast v2, Ljava/util/TimerTask;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object v0
.end method

.method private static final timer(Ljava/lang/String;ZLjava/util/Date;JLkotlin2/jvm/functions/Function1;)Ljava/util/Timer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    const-string/jumbo v0, "startAt"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lkotlin2/concurrent/TimersKt$timerTask$1;

    invoke-direct {v1, p5}, Lkotlin2/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object v0
.end method

.method static synthetic timer$default(Ljava/lang/String;ZJJLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    const-string p7, "action"

    invoke-static {p6, p7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p7

    new-instance p8, Lkotlin2/concurrent/TimersKt$timerTask$1;

    invoke-direct {p8, p6}, Lkotlin2/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    move-object v1, p8

    check-cast v1, Ljava/util/TimerTask;

    move-object v0, p7

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object p7
.end method

.method static synthetic timer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p1, 0x0

    :cond_1
    const-string/jumbo p6, "startAt"

    invoke-static {p2, p6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "action"

    invoke-static {p5, p6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p6

    new-instance p7, Lkotlin2/concurrent/TimersKt$timerTask$1;

    invoke-direct {p7, p5}, Lkotlin2/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast p7, Ljava/util/TimerTask;

    invoke-virtual {p6, p7, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p6
.end method

.method private static final timerTask(Lkotlin2/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/concurrent/TimersKt$timerTask$1;

    invoke-direct {v0, p0}, Lkotlin2/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/TimerTask;

    return-object v0
.end method
