.class public final Lio/grpc2/Deadline;
.super Ljava/lang/Object;
.source "Deadline.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/Deadline$SystemTicker;,
        Lio/grpc2/Deadline$Ticker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/grpc2/Deadline;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_OFFSET:J

.field private static final MIN_OFFSET:J

.field private static final NANOS_PER_SECOND:J

.field private static final SYSTEM_TICKER:Lio/grpc2/Deadline$SystemTicker;


# instance fields
.field private final deadlineNanos:J

.field private volatile expired:Z

.field private final ticker:Lio/grpc2/Deadline$Ticker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/grpc2/Deadline$SystemTicker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc2/Deadline$SystemTicker;-><init>(Lio/grpc2/Deadline$1;)V

    sput-object v0, Lio/grpc2/Deadline;->SYSTEM_TICKER:Lio/grpc2/Deadline$SystemTicker;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x8e94

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc2/Deadline;->MAX_OFFSET:J

    neg-long v0, v0

    sput-wide v0, Lio/grpc2/Deadline;->MIN_OFFSET:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc2/Deadline;->NANOS_PER_SECOND:J

    return-void
.end method

.method private constructor <init>(Lio/grpc2/Deadline$Ticker;JJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/Deadline;->ticker:Lio/grpc2/Deadline$Ticker;

    sget-wide v0, Lio/grpc2/Deadline;->MAX_OFFSET:J

    sget-wide v2, Lio/grpc2/Deadline;->MIN_OFFSET:J

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    add-long v0, p2, p4

    iput-wide v0, p0, Lio/grpc2/Deadline;->deadlineNanos:J

    if-eqz p6, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/grpc2/Deadline;->expired:Z

    return-void
.end method

.method private constructor <init>(Lio/grpc2/Deadline$Ticker;JZ)V
    .locals 7

    invoke-virtual {p1}, Lio/grpc2/Deadline$Ticker;->nanoTime()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/grpc2/Deadline;-><init>(Lio/grpc2/Deadline$Ticker;JJZ)V

    return-void
.end method

.method public static after(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/Deadline;
    .locals 1

    sget-object v0, Lio/grpc2/Deadline;->SYSTEM_TICKER:Lio/grpc2/Deadline$SystemTicker;

    invoke-static {p0, p1, p2, v0}, Lio/grpc2/Deadline;->after(JLjava/util/concurrent/TimeUnit;Lio/grpc2/Deadline$Ticker;)Lio/grpc2/Deadline;

    move-result-object v0

    return-object v0
.end method

.method public static after(JLjava/util/concurrent/TimeUnit;Lio/grpc2/Deadline$Ticker;)Lio/grpc2/Deadline;
    .locals 4

    const-string v0, "units"

    invoke-static {p2, v0}, Lio/grpc2/Deadline;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc2/Deadline;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, p3, v1, v2, v3}, Lio/grpc2/Deadline;-><init>(Lio/grpc2/Deadline$Ticker;JZ)V

    return-object v0
.end method

.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkTicker(Lio/grpc2/Deadline;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/Deadline;->ticker:Lio/grpc2/Deadline$Ticker;

    iget-object v1, p1, Lio/grpc2/Deadline;->ticker:Lio/grpc2/Deadline$Ticker;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tickers ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/grpc2/Deadline;->ticker:Lio/grpc2/Deadline$Ticker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/grpc2/Deadline;->ticker:Lio/grpc2/Deadline$Ticker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") don\'t match. Custom Ticker should only be used in tests!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getSystemTicker()Lio/grpc2/Deadline$Ticker;
    .locals 1

    sget-object v0, Lio/grpc2/Deadline;->SYSTEM_TICKER:Lio/grpc2/Deadline$SystemTicker;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lio/grpc2/Deadline;)I
    .locals 5

    invoke-direct {p0, p1}, Lio/grpc2/Deadline;->checkTicker(Lio/grpc2/Deadline;)V

    iget-wide v0, p0, Lio/grpc2/Deadline;->deadlineNanos:J

    iget-wide v2, p1, Lio/grpc2/Deadline;->deadlineNanos:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc2/Deadline;

    invoke-virtual {p0, p1}, Lio/grpc2/Deadline;->compareTo(Lio/grpc2/Deadline;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/grpc2/Deadline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lio/grpc2/Deadline;

    iget-object v3, p0, Lio/grpc2/Deadline;->ticker:Lio/grpc2/Deadline$Ticker;

    if-nez v3, :cond_2

    iget-object v3, v1, Lio/grpc2/Deadline;->ticker:Lio/grpc2/Deadline$Ticker;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lio/grpc2/Deadline;->ticker:Lio/grpc2/Deadline$Ticker;

    if-eq v3, v4, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-wide v3, p0, Lio/grpc2/Deadline;->deadlineNanos:J

    iget-wide v5, v1, Lio/grpc2/Deadline;->deadlineNanos:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc2/Deadline;->ticker:Lio/grpc2/Deadline$Ticker;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc2/Deadline;->deadlineNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBefore(Lio/grpc2/Deadline;)Z
    .locals 5

    invoke-direct {p0, p1}, Lio/grpc2/Deadline;->checkTicker(Lio/grpc2/Deadline;)V

    iget-wide v0, p0, Lio/grpc2/Deadline;->deadlineNanos:J

    iget-wide v2, p1, Lio/grpc2/Deadline;->deadlineNanos:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpired()Z
    .locals 6

    iget-boolean v0, p0, Lio/grpc2/Deadline;->expired:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lio/grpc2/Deadline;->deadlineNanos:J

    iget-object v0, p0, Lio/grpc2/Deadline;->ticker:Lio/grpc2/Deadline$Ticker;

    invoke-virtual {v0}, Lio/grpc2/Deadline$Ticker;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iput-boolean v1, p0, Lio/grpc2/Deadline;->expired:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public minimum(Lio/grpc2/Deadline;)Lio/grpc2/Deadline;
    .locals 1

    invoke-direct {p0, p1}, Lio/grpc2/Deadline;->checkTicker(Lio/grpc2/Deadline;)V

    invoke-virtual {p0, p1}, Lio/grpc2/Deadline;->isBefore(Lio/grpc2/Deadline;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public offset(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/Deadline;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/grpc2/Deadline;

    iget-object v4, p0, Lio/grpc2/Deadline;->ticker:Lio/grpc2/Deadline$Ticker;

    iget-wide v5, p0, Lio/grpc2/Deadline;->deadlineNanos:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    invoke-virtual {p0}, Lio/grpc2/Deadline;->isExpired()Z

    move-result v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lio/grpc2/Deadline;-><init>(Lio/grpc2/Deadline$Ticker;JJZ)V

    return-object v0
.end method

.method public runOnExpiration(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lio/grpc2/Deadline;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lio/grpc2/Deadline;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lio/grpc2/Deadline;->deadlineNanos:J

    iget-object v2, p0, Lio/grpc2/Deadline;->ticker:Lio/grpc2/Deadline$Ticker;

    invoke-virtual {v2}, Lio/grpc2/Deadline$Ticker;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public timeRemaining(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    iget-object v0, p0, Lio/grpc2/Deadline;->ticker:Lio/grpc2/Deadline$Ticker;

    invoke-virtual {v0}, Lio/grpc2/Deadline$Ticker;->nanoTime()J

    move-result-wide v0

    iget-boolean v2, p0, Lio/grpc2/Deadline;->expired:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lio/grpc2/Deadline;->deadlineNanos:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/grpc2/Deadline;->expired:Z

    :cond_0
    iget-wide v2, p0, Lio/grpc2/Deadline;->deadlineNanos:J

    sub-long/2addr v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lio/grpc2/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lio/grpc2/Deadline;->NANOS_PER_SECOND:J

    div-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    rem-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-gez v5, :cond_0

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, ".%09d"

    invoke-static {v5, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v5, "s from now"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/grpc2/Deadline;->ticker:Lio/grpc2/Deadline$Ticker;

    sget-object v8, Lio/grpc2/Deadline;->SYSTEM_TICKER:Lio/grpc2/Deadline$SystemTicker;

    if-eq v5, v8, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " (ticker="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lio/grpc2/Deadline;->ticker:Lio/grpc2/Deadline$Ticker;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
