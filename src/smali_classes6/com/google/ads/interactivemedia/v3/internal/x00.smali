.class public final Lcom/google/ads/interactivemedia/v3/internal/x00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/g00;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/g00;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/g00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->a:Lcom/google/ads/interactivemedia/v3/internal/g00;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->a:Lcom/google/ads/interactivemedia/v3/internal/g00;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/h60;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->b:J

    :cond_0
    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/y00;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->a:Lcom/google/ads/interactivemedia/v3/internal/g00;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g00;->a(Lcom/google/ads/interactivemedia/v3/internal/y00;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/k00;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/k00;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->a:Lcom/google/ads/interactivemedia/v3/internal/g00;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g00;->b(Lcom/google/ads/interactivemedia/v3/internal/k00;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x00;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x00;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->a:Lcom/google/ads/interactivemedia/v3/internal/g00;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/g00;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->a:Lcom/google/ads/interactivemedia/v3/internal/g00;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/g00;->d()V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->a:Lcom/google/ads/interactivemedia/v3/internal/g00;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/g00;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->b:J

    return-wide v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final i()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x00;->b:J

    return-void
.end method
