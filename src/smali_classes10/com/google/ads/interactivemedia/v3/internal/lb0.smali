.class public abstract Lcom/google/ads/interactivemedia/v3/internal/lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/md0;


# instance fields
.field public final a:J

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/k00;

.field public final c:I

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/q90;

.field public final e:I

.field public final f:J

.field public final g:J

.field protected final h:Lcom/google/ads/interactivemedia/v3/internal/x00;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/k00;ILcom/google/ads/interactivemedia/v3/internal/q90;IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/x00;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x00;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g00;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->h:Lcom/google/ads/interactivemedia/v3/internal/x00;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->b:Lcom/google/ads/interactivemedia/v3/internal/k00;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->c:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->e:I

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->f:J

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->g:J

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ha0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->h:Lcom/google/ads/interactivemedia/v3/internal/x00;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/x00;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->h:Lcom/google/ads/interactivemedia/v3/internal/x00;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/x00;->g()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->h:Lcom/google/ads/interactivemedia/v3/internal/x00;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/x00;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
