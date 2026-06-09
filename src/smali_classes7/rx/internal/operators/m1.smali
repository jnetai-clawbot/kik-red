.class final Lrx/internal/operators/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field final synthetic a:Lrx/internal/operators/l1$i;


# direct methods
.method constructor <init>(Lrx/internal/operators/l1$i;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/m1;->a:Lrx/internal/operators/l1$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/m1;->a:Lrx/internal/operators/l1$i;

    iget-boolean v0, v0, Lrx/internal/operators/l1$i;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/m1;->a:Lrx/internal/operators/l1$i;

    iget-object v0, v0, Lrx/internal/operators/l1$i;->d:Lrx/internal/util/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/m1;->a:Lrx/internal/operators/l1$i;

    iget-boolean v1, v1, Lrx/internal/operators/l1$i;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lrx/internal/operators/m1;->a:Lrx/internal/operators/l1$i;

    iget-object v1, v1, Lrx/internal/operators/l1$i;->d:Lrx/internal/util/g;

    invoke-virtual {v1}, Lrx/internal/util/g;->f()V

    iget-object v1, p0, Lrx/internal/operators/m1;->a:Lrx/internal/operators/l1$i;

    iget-wide v2, v1, Lrx/internal/operators/l1$i;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lrx/internal/operators/l1$i;->f:J

    iget-object v1, p0, Lrx/internal/operators/m1;->a:Lrx/internal/operators/l1$i;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrx/internal/operators/l1$i;->c:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
