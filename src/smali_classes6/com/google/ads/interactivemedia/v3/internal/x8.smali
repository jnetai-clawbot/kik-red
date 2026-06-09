.class public final Lcom/google/ads/interactivemedia/v3/internal/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/f8;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/z1;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->a:Lcom/google/ads/interactivemedia/v3/internal/f8;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->b:Lcom/google/ads/interactivemedia/v3/internal/z1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->a:Lcom/google/ads/interactivemedia/v3/internal/f8;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f8;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->a:Lcom/google/ads/interactivemedia/v3/internal/f8;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f8;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->a:Lcom/google/ads/interactivemedia/v3/internal/f8;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f8;->b()Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->b:Lcom/google/ads/interactivemedia/v3/internal/z1;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->b:Lcom/google/ads/interactivemedia/v3/internal/z1;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/su;->av()[B

    move-result-object v0

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/rv;->c:Lcom/google/ads/interactivemedia/v3/internal/rv;

    array-length v4, v0

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zv;->c([BILcom/google/ads/interactivemedia/v3/internal/rv;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
