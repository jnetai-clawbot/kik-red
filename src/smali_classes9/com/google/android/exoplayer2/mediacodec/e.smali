.class final Lcom/google/android/exoplayer2/mediacodec/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/e$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MESSAGE_PARAMS_INSTANCE_POOL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh5/e;

.field private final f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/e;->h:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V
    .locals 1

    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/e;->b:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->e:Lh5/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p3, :cond_3

    sget-object p3, Lh5/j0;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "samsung"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "motorola"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/e;->f:Z

    return-void
.end method

.method static a(Lcom/google/android/exoplayer2/mediacodec/e;Landroid/os/Message;)V
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/e;->j(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->e:Lh5/e;

    invoke-virtual {p0}, Lh5/e;->e()Z

    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/e$b;

    iget v1, p1, Lcom/google/android/exoplayer2/mediacodec/e$b;->a:I

    iget v2, p1, Lcom/google/android/exoplayer2/mediacodec/e$b;->b:I

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/e$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/mediacodec/e$b;->e:J

    iget v6, p1, Lcom/google/android/exoplayer2/mediacodec/e$b;->f:I

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->f:Z

    if-eqz v0, :cond_2

    sget-object v7, Lcom/google/android/exoplayer2/mediacodec/e;->i:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/e;->j(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/e$b;

    iget v1, p1, Lcom/google/android/exoplayer2/mediacodec/e$b;->a:I

    iget v2, p1, Lcom/google/android/exoplayer2/mediacodec/e$b;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/mediacodec/e$b;->c:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/mediacodec/e$b;->e:J

    iget v6, p1, Lcom/google/android/exoplayer2/mediacodec/e$b;->f:I

    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/e;->j(Ljava/lang/RuntimeException;)V

    :goto_1
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_4

    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/e;->h:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->e:Lh5/e;

    invoke-virtual {v0}, Lh5/e;->c()Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->c:Landroid/os/Handler;

    sget v1, Lh5/j0;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->e:Lh5/e;

    invoke-virtual {v0}, Lh5/e;->a()V

    return-void
.end method

.method private static c([B[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static d([I[I)[I
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private static f()Lcom/google/android/exoplayer2/mediacodec/e$b;
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/e;->h:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/e$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/mediacodec/e$b;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/e$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->c:Landroid/os/Handler;

    sget v1, Lh5/j0;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/e;->b()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/e;->g()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(IIJI)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/e;->g()V

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/e;->f()Lcom/google/android/exoplayer2/mediacodec/e$b;

    move-result-object v0

    iput p1, v0, Lcom/google/android/exoplayer2/mediacodec/e$b;->a:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/google/android/exoplayer2/mediacodec/e$b;->b:I

    iput p2, v0, Lcom/google/android/exoplayer2/mediacodec/e$b;->c:I

    iput-wide p3, v0, Lcom/google/android/exoplayer2/mediacodec/e$b;->e:J

    iput p5, v0, Lcom/google/android/exoplayer2/mediacodec/e$b;->f:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/e;->c:Landroid/os/Handler;

    sget p3, Lh5/j0;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final i(ILq3/b;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/e;->g()V

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/e;->f()Lcom/google/android/exoplayer2/mediacodec/e$b;

    move-result-object v0

    iput p1, v0, Lcom/google/android/exoplayer2/mediacodec/e$b;->a:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/google/android/exoplayer2/mediacodec/e$b;->b:I

    iput p1, v0, Lcom/google/android/exoplayer2/mediacodec/e$b;->c:I

    iput-wide p3, v0, Lcom/google/android/exoplayer2/mediacodec/e$b;->e:J

    iput p1, v0, Lcom/google/android/exoplayer2/mediacodec/e$b;->f:I

    iget-object p1, v0, Lcom/google/android/exoplayer2/mediacodec/e$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget p3, p2, Lq3/b;->f:I

    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, Lq3/b;->d:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/mediacodec/e;->d([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, Lq3/b;->e:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/mediacodec/e;->d([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, Lq3/b;->b:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/mediacodec/e;->c([B[B)[B

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, Lq3/b;->a:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/mediacodec/e;->c([B[B)[B

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p3, p2, Lq3/b;->c:I

    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p3, Lh5/j0;->a:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_0

    new-instance p3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lq3/b;->g:I

    iget p2, p2, Lq3/b;->h:I

    invoke-direct {p3, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/e;->c:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method final j(Ljava/lang/RuntimeException;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/e;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->g:Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/mediacodec/e$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->g:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/e;->b()V

    return-void
.end method
