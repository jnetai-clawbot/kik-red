.class final Lcom/google/ads/interactivemedia/v3/internal/ua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ad0;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/google/ads/interactivemedia/v3/internal/ua0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/ads/interactivemedia/v3/internal/rl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->d:Lcom/google/ads/interactivemedia/v3/internal/rl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->a:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->d:Lcom/google/ads/interactivemedia/v3/internal/rl;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->b:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method
