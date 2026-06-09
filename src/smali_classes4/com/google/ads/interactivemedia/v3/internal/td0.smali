.class public final Lcom/google/ads/interactivemedia/v3/internal/td0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/md0;


# instance fields
.field public final a:J

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/k00;

.field public final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/x00;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/sd0;

.field private volatile f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/g00;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/sd0;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/j00;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/j00;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/j00;->f(Landroid/net/Uri;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/j00;->b(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j00;->a()Lcom/google/ads/interactivemedia/v3/internal/k00;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/x00;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x00;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g00;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td0;->d:Lcom/google/ads/interactivemedia/v3/internal/x00;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/td0;->b:Lcom/google/ads/interactivemedia/v3/internal/k00;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/td0;->c:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/td0;->e:Lcom/google/ads/interactivemedia/v3/internal/sd0;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ha0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td0;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td0;->d:Lcom/google/ads/interactivemedia/v3/internal/x00;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/x00;->i()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/i00;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td0;->d:Lcom/google/ads/interactivemedia/v3/internal/x00;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/td0;->b:Lcom/google/ads/interactivemedia/v3/internal/k00;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/i00;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/k00;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/i00;->a()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td0;->d:Lcom/google/ads/interactivemedia/v3/internal/x00;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/x00;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/td0;->e:Lcom/google/ads/interactivemedia/v3/internal/sd0;

    invoke-interface {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sd0;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a00;->i(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a00;->i(Ljava/io/Closeable;)V

    throw v1
.end method
