.class public final Lcom/google/ads/interactivemedia/v3/internal/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/sc;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sc;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:Lcom/google/ads/interactivemedia/v3/internal/sc;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Lcom/google/ads/interactivemedia/v3/internal/vc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:[B

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->B([B)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:Lcom/google/ads/interactivemedia/v3/internal/sc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Lcom/google/ads/interactivemedia/v3/internal/vc;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->b(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:Lcom/google/ads/interactivemedia/v3/internal/sc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Lcom/google/ads/interactivemedia/v3/internal/vc;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->c:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->a(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:Lcom/google/ads/interactivemedia/v3/internal/sc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Lcom/google/ads/interactivemedia/v3/internal/vc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vc;->s()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:Lcom/google/ads/interactivemedia/v3/internal/sc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Lcom/google/ads/interactivemedia/v3/internal/vc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vc;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    monitor-exit p0

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:I

    return-void
.end method
