.class public abstract Lrx/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/p;
.implements Lrx/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/p<",
        "TT;>;",
        "Lrx/z;"
    }
.end annotation


# static fields
.field private static final NOT_SET:J = -0x8000000000000000L


# instance fields
.field private producer:Lrx/q;

.field private requested:J

.field private final subscriber:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "*>;"
        }
    .end annotation
.end field

.field private final subscriptions:Lrx/internal/util/o;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrx/y;-><init>(Lrx/y;Z)V

    return-void
.end method

.method protected constructor <init>(Lrx/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrx/y;-><init>(Lrx/y;Z)V

    return-void
.end method

.method protected constructor <init>(Lrx/y;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lrx/y;->requested:J

    iput-object p1, p0, Lrx/y;->subscriber:Lrx/y;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrx/y;->subscriptions:Lrx/internal/util/o;

    goto :goto_0

    :cond_0
    new-instance p1, Lrx/internal/util/o;

    invoke-direct {p1}, Lrx/internal/util/o;-><init>()V

    :goto_0
    iput-object p1, p0, Lrx/y;->subscriptions:Lrx/internal/util/o;

    return-void
.end method

.method private addToRequested(J)V
    .locals 5

    iget-wide v0, p0, Lrx/y;->requested:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lrx/y;->requested:J

    goto :goto_0

    :cond_0
    add-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lrx/y;->requested:J

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lrx/y;->requested:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final add(Lrx/z;)V
    .locals 1

    iget-object v0, p0, Lrx/y;->subscriptions:Lrx/internal/util/o;

    invoke-virtual {v0, p1}, Lrx/internal/util/o;->a(Lrx/z;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/y;->subscriptions:Lrx/internal/util/o;

    invoke-virtual {v0}, Lrx/internal/util/o;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method protected final request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/y;->producer:Lrx/q;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1, p2}, Lrx/q;->request(J)V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lrx/y;->addToRequested(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "number requested cannot be negative: "

    invoke-static {v1, p1, p2}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProducer(Lrx/q;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrx/y;->requested:J

    iput-object p1, p0, Lrx/y;->producer:Lrx/q;

    iget-object v2, p0, Lrx/y;->subscriber:Lrx/y;

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    invoke-virtual {v2, p1}, Lrx/y;->setProducer(Lrx/q;)V

    goto :goto_1

    :cond_1
    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/q;->request(J)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, v1}, Lrx/q;->request(J)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/y;->subscriptions:Lrx/internal/util/o;

    invoke-virtual {v0}, Lrx/internal/util/o;->unsubscribe()V

    return-void
.end method
