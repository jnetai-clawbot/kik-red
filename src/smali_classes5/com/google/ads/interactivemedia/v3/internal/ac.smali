.class final Lcom/google/ads/interactivemedia/v3/internal/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/asj;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final e:Landroid/os/HandlerThread;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ub;

.field private final g:J

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ub;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->f:Lcom/google/ads/interactivemedia/v3/internal/ub;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:J

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/asj;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/asj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    return-void
.end method

.method private final c(IJLjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->f:Lcom/google/ads/interactivemedia/v3/internal/ub;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/ads/interactivemedia/v3/internal/ub;->c(IJLjava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ast;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v2, 0xc350

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ast;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v2, 0x7d9

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:J

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->c(IJLjava/lang/Exception;)V

    move-object v1, v0

    :goto_0
    const/16 v2, 0xbbc

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:J

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ac;->c(IJLjava/lang/Exception;)V

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ast;->c:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->g(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->g(I)V

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ast;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ast;-><init>()V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->a()Lcom/google/ads/interactivemedia/v3/internal/ic;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ass;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ass;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ic;->A(Lcom/google/ads/interactivemedia/v3/internal/ass;)Lcom/google/ads/interactivemedia/v3/internal/ast;

    move-result-object v0

    const/16 v1, 0x1393

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:J

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->c(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:J

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ac;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ac;->b()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ac;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:J

    const/4 p1, 0x0

    const/16 v2, 0xfac

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->c(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ast;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ast;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:J

    const/4 p1, 0x0

    const/16 v2, 0xfab

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->c(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ast;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ast;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
