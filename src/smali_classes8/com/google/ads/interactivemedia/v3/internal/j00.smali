.class public final Lcom/google/ads/interactivemedia/v3/internal/j00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/Map;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->b:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->d:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/k00;
    .locals 13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/k00;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->a:Landroid/net/Uri;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->b:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->c:[B

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->d:Ljava/util/Map;

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->e:J

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->f:J

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->g:Ljava/lang/String;

    iget v11, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->h:I

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/k00;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I[B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->h:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->f:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->e:J

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j00;->a:Landroid/net/Uri;

    return-void
.end method
