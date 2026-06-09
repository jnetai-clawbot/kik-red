.class public final Lv8/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lcom/google/firebase/perf/util/Timer;

.field c:Lt8/b;

.field d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lt8/b;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv8/b;->d:J

    iput-object p1, p0, Lv8/b;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lv8/b;->c:Lt8/b;

    iput-object p3, p0, Lv8/b;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lv8/b;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lv8/b;->c:Lt8/b;

    invoke-virtual {v2, v0, v1}, Lt8/b;->j(J)Lt8/b;

    :cond_0
    iget-object v0, p0, Lv8/b;->c:Lt8/b;

    iget-object v1, p0, Lv8/b;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt8/b;->n(J)Lt8/b;

    :try_start_0
    iget-object v0, p0, Lv8/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lv8/b;->c:Lt8/b;

    iget-object v2, p0, Lv8/b;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt8/b;->o(J)Lt8/b;

    iget-object v1, p0, Lv8/b;->c:Lt8/b;

    invoke-static {v1}, Lv8/d;->d(Lt8/b;)V

    throw v0
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lv8/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lv8/b;->c:Lt8/b;

    iget-object v2, p0, Lv8/b;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt8/b;->o(J)Lt8/b;

    iget-object v1, p0, Lv8/b;->c:Lt8/b;

    invoke-static {v1}, Lv8/d;->d(Lt8/b;)V

    throw v0
.end method

.method public final write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lv8/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lv8/b;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lv8/b;->d:J

    iget-object p1, p0, Lv8/b;->c:Lt8/b;

    invoke-virtual {p1, v0, v1}, Lt8/b;->j(J)Lt8/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lv8/b;->c:Lt8/b;

    iget-object v1, p0, Lv8/b;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt8/b;->o(J)Lt8/b;

    iget-object v0, p0, Lv8/b;->c:Lt8/b;

    invoke-static {v0}, Lv8/d;->d(Lt8/b;)V

    throw p1
.end method

.method public final write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lv8/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lv8/b;->d:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lv8/b;->d:J

    iget-object p1, p0, Lv8/b;->c:Lt8/b;

    invoke-virtual {p1, v0, v1}, Lt8/b;->j(J)Lt8/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lv8/b;->c:Lt8/b;

    iget-object v1, p0, Lv8/b;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt8/b;->o(J)Lt8/b;

    iget-object v0, p0, Lv8/b;->c:Lt8/b;

    invoke-static {v0}, Lv8/d;->d(Lt8/b;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lv8/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lv8/b;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lv8/b;->d:J

    iget-object p3, p0, Lv8/b;->c:Lt8/b;

    invoke-virtual {p3, p1, p2}, Lt8/b;->j(J)Lt8/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lv8/b;->c:Lt8/b;

    iget-object p3, p0, Lv8/b;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lt8/b;->o(J)Lt8/b;

    iget-object p2, p0, Lv8/b;->c:Lt8/b;

    invoke-static {p2}, Lv8/d;->d(Lt8/b;)V

    throw p1
.end method
