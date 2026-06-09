.class final Lrx/internal/schedulers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:Lnq/a;

.field final synthetic e:Lpq/b;

.field final synthetic f:Lrx/internal/schedulers/j$a;

.field final synthetic g:Lrx/r$a;

.field final synthetic h:J


# direct methods
.method constructor <init>(JJLnq/a;Lpq/b;Lrx/r$a;J)V
    .locals 0

    iput-object p5, p0, Lrx/internal/schedulers/i;->d:Lnq/a;

    iput-object p6, p0, Lrx/internal/schedulers/i;->e:Lpq/b;

    const/4 p5, 0x0

    iput-object p5, p0, Lrx/internal/schedulers/i;->f:Lrx/internal/schedulers/j$a;

    iput-object p7, p0, Lrx/internal/schedulers/i;->g:Lrx/r$a;

    iput-wide p8, p0, Lrx/internal/schedulers/i;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrx/internal/schedulers/i;->b:J

    iput-wide p3, p0, Lrx/internal/schedulers/i;->c:J

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 11

    iget-object v0, p0, Lrx/internal/schedulers/i;->d:Lnq/a;

    invoke-interface {v0}, Lnq/a;->call()V

    iget-object v0, p0, Lrx/internal/schedulers/i;->e:Lpq/b;

    invoke-virtual {v0}, Lpq/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrx/internal/schedulers/i;->f:Lrx/internal/schedulers/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/internal/schedulers/j$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrx/internal/schedulers/i;->g:Lrx/r$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    sget-wide v2, Lrx/internal/schedulers/j;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lrx/internal/schedulers/i;->b:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_2

    iget-wide v4, p0, Lrx/internal/schedulers/i;->h:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lrx/internal/schedulers/i;->c:J

    iget-wide v6, p0, Lrx/internal/schedulers/i;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lrx/internal/schedulers/i;->a:J

    mul-long v6, v6, v4

    add-long/2addr v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v2, p0, Lrx/internal/schedulers/i;->h:J

    add-long v6, v0, v2

    iget-wide v4, p0, Lrx/internal/schedulers/i;->a:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lrx/internal/schedulers/i;->a:J

    mul-long v2, v2, v4

    sub-long v2, v6, v2

    iput-wide v2, p0, Lrx/internal/schedulers/i;->c:J

    :goto_2
    iput-wide v0, p0, Lrx/internal/schedulers/i;->b:J

    sub-long/2addr v6, v0

    iget-object v0, p0, Lrx/internal/schedulers/i;->e:Lpq/b;

    iget-object v1, p0, Lrx/internal/schedulers/i;->g:Lrx/r$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v6, v7, v2}, Lrx/r$a;->b(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq/b;->a(Lrx/z;)Z

    :cond_3
    return-void
.end method
