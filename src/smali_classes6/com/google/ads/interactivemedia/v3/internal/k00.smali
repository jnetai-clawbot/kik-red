.class public final Lcom/google/ads/interactivemedia/v3/internal/k00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/i4;->b(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 11
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move-wide/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v5

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    const-wide/16 v8, -0x1

    cmp-long v10, p7, v5

    if-gtz v10, :cond_2

    cmp-long v5, p7, v8

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p7

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p7

    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    move-object v4, p1

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->a:Landroid/net/Uri;

    move v4, p2

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->b:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    array-length v5, v1

    if-eqz v5, :cond_3

    move-object v4, v1

    :cond_3
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->c:[B

    new-instance v1, Ljava/util/HashMap;

    move-object v4, p4

    invoke-direct {v1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->d:Ljava/util/Map;

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->e:J

    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->f:J

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->g:Ljava/lang/String;

    move/from16 v1, p10

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->h:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I[B)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/ads/interactivemedia/v3/internal/k00;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/k00;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sub-long v3, v1, p1

    :goto_0
    move-wide v12, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_2

    cmp-long v5, v1, v12

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    move-wide/from16 v3, p1

    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/k00;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->a:Landroid/net/Uri;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->b:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->c:[B

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->d:Ljava/util/Map;

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->e:J

    add-long/2addr v10, v3

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->g:Ljava/lang/String;

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->h:I

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/k00;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k00;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "POST"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "GET"

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k00;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/k00;->e:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/k00;->f:J

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/k00;->g:Ljava/lang/String;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/k00;->h:I

    const-string v8, "DataSpec["

    const-string v9, " "

    const-string v10, ", "

    invoke-static {v8, v0, v9, v1, v10}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v10, v4, v5, v10}, Lai/medialab/medialabauth/m;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
