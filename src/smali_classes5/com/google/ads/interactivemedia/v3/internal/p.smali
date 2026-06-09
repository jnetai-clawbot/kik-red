.class public final Lcom/google/ads/interactivemedia/v3/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->a:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->b:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->c:J

    const v0, -0x800001

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->d:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->e:F

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/p;)F
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->e:F

    return p0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/p;)F
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->d:F

    return p0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->c:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->b:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->a:J

    return-wide v0
.end method


# virtual methods
.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->c:J

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->e:F

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->b:J

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->d:F

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->a:J

    return-void
.end method
