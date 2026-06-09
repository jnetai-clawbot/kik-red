.class final Lrx/internal/schedulers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field private final a:Lnq/a;

.field private final b:Lrx/r$a;

.field private final c:J


# direct methods
.method public constructor <init>(Lnq/a;Lrx/r$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/m;->a:Lnq/a;

    iput-object p2, p0, Lrx/internal/schedulers/m;->b:Lrx/r$a;

    iput-wide p3, p0, Lrx/internal/schedulers/m;->c:J

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    iget-object v0, p0, Lrx/internal/schedulers/m;->b:Lrx/r$a;

    invoke-interface {v0}, Lrx/z;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lrx/internal/schedulers/m;->c:J

    iget-object v2, p0, Lrx/internal/schedulers/m;->b:Lrx/r$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v0}, Ls3/f;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/internal/schedulers/m;->b:Lrx/r$a;

    invoke-interface {v0}, Lrx/z;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lrx/internal/schedulers/m;->a:Lnq/a;

    invoke-interface {v0}, Lnq/a;->call()V

    return-void
.end method
