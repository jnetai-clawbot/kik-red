.class public final Lkik/core/net/InterruptingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/net/InterruptingOutputStream$ForcedTimeoutException;,
        Lkik/core/net/InterruptingOutputStream$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Timer;

.field private static final e:Lyp/b;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lxl/e;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Timer;

    const-string v1, "InterruptingOutputStream"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/core/net/InterruptingOutputStream;->d:Ljava/util/Timer;

    invoke-static {v1}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/InterruptingOutputStream;->e:Lyp/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;JLxl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lkik/core/net/InterruptingOutputStream;->a:Ljava/io/OutputStream;

    iput-wide p2, p0, Lkik/core/net/InterruptingOutputStream;->c:J

    iput-object p4, p0, Lkik/core/net/InterruptingOutputStream;->b:Lxl/e;

    return-void
.end method

.method static bridge synthetic a(Lkik/core/net/InterruptingOutputStream;)Lxl/e;
    .locals 0

    iget-object p0, p0, Lkik/core/net/InterruptingOutputStream;->b:Lxl/e;

    return-object p0
.end method

.method static bridge synthetic b()Lyp/b;
    .locals 1

    sget-object v0, Lkik/core/net/InterruptingOutputStream;->e:Lyp/b;

    return-object v0
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/InterruptingOutputStream$ForcedTimeoutException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lkik/core/net/InterruptingOutputStream$ForcedTimeoutException;

    const/4 v1, 0x0

    const-string v2, "Interrupted"

    invoke-direct {v0, v2, v1}, Lkik/core/net/InterruptingOutputStream$ForcedTimeoutException;-><init>(Ljava/lang/String;Landroid/support/v4/media/a;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private d()Lkik/core/net/InterruptingOutputStream$a;
    .locals 4

    new-instance v0, Lkik/core/net/InterruptingOutputStream$a;

    invoke-direct {v0, p0}, Lkik/core/net/InterruptingOutputStream$a;-><init>(Lkik/core/net/InterruptingOutputStream;)V

    sget-object v1, Lkik/core/net/InterruptingOutputStream;->d:Ljava/util/Timer;

    iget-wide v2, p0, Lkik/core/net/InterruptingOutputStream;->c:J

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lkik/core/net/InterruptingOutputStream;->d()Lkik/core/net/InterruptingOutputStream$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lkik/core/net/InterruptingOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkik/core/net/InterruptingOutputStream$a;->cancel()Z

    invoke-direct {p0}, Lkik/core/net/InterruptingOutputStream;->c()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lkik/core/net/InterruptingOutputStream$a;->cancel()Z

    invoke-direct {p0}, Lkik/core/net/InterruptingOutputStream;->c()V

    throw v1
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lkik/core/net/InterruptingOutputStream;->d()Lkik/core/net/InterruptingOutputStream$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lkik/core/net/InterruptingOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkik/core/net/InterruptingOutputStream$a;->cancel()Z

    invoke-direct {p0}, Lkik/core/net/InterruptingOutputStream;->c()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lkik/core/net/InterruptingOutputStream$a;->cancel()Z

    invoke-direct {p0}, Lkik/core/net/InterruptingOutputStream;->c()V

    throw v1
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lkik/core/net/InterruptingOutputStream;->d()Lkik/core/net/InterruptingOutputStream$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lkik/core/net/InterruptingOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkik/core/net/InterruptingOutputStream$a;->cancel()Z

    invoke-direct {p0}, Lkik/core/net/InterruptingOutputStream;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkik/core/net/InterruptingOutputStream$a;->cancel()Z

    invoke-direct {p0}, Lkik/core/net/InterruptingOutputStream;->c()V

    throw p1
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkik/core/net/InterruptingOutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lkik/core/net/InterruptingOutputStream;->d()Lkik/core/net/InterruptingOutputStream$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lkik/core/net/InterruptingOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkik/core/net/InterruptingOutputStream$a;->cancel()Z

    invoke-direct {p0}, Lkik/core/net/InterruptingOutputStream;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkik/core/net/InterruptingOutputStream$a;->cancel()Z

    invoke-direct {p0}, Lkik/core/net/InterruptingOutputStream;->c()V

    throw p1
.end method
