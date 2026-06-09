.class final Lrx/internal/operators/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/q;


# instance fields
.field final synthetic a:Lrx/internal/operators/r1$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/r1$c;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/t1;->a:Lrx/internal/operators/r1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lrx/internal/operators/t1;->a:Lrx/internal/operators/r1$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lrx/internal/operators/r1$c;->i:Lrx/q;

    iget-wide v2, v0, Lrx/internal/operators/r1$c;->h:J

    invoke-static {v2, v3, p1, p2}, Lcom/android/billingclient/api/m0;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lrx/internal/operators/r1$c;->h:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lrx/q;->request(J)V

    :cond_0
    invoke-virtual {v0}, Lrx/internal/operators/r1$c;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    if-ltz v2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 expected but it was "

    invoke-static {v1, p1, p2}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
