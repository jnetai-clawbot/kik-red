.class final Lkik/core/net/InterruptingOutputStream$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/InterruptingOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private b:Z

.field final synthetic c:Lkik/core/net/InterruptingOutputStream;


# direct methods
.method public constructor <init>(Lkik/core/net/InterruptingOutputStream;)V
    .locals 0

    iput-object p1, p0, Lkik/core/net/InterruptingOutputStream$a;->c:Lkik/core/net/InterruptingOutputStream;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/core/net/InterruptingOutputStream$a;->b:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/InterruptingOutputStream$a;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkik/core/net/InterruptingOutputStream$a;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkik/core/net/InterruptingOutputStream$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/core/net/InterruptingOutputStream$a;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lkik/core/net/InterruptingOutputStream$a;->c:Lkik/core/net/InterruptingOutputStream;

    invoke-static {v0}, Lkik/core/net/InterruptingOutputStream;->a(Lkik/core/net/InterruptingOutputStream;)Lxl/e;

    move-result-object v0

    invoke-virtual {v0}, Lxl/e;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Lkik/core/net/InterruptingOutputStream;->b()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
