.class public final Lcom/google/ads/interactivemedia/v3/internal/x70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x70;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/x70;->a:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/x70;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x70;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/x70;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/x70;
    .locals 16
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/x70;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/x70;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/d1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/x70;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/d1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/x70;->b:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_2

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/x70;->a:J

    add-long v12, v10, v6

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/x70;->a:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/x70;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/x70;->b:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v6, v3

    move-wide v8, v6

    :goto_0
    move-object v4, v2

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/x70;-><init>(Ljava/lang/String;JJ)V

    return-object v2

    :cond_2
    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/x70;->b:J

    cmp-long v4, v10, v8

    if-eqz v4, :cond_4

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/x70;->a:J

    add-long v14, v12, v10

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/x70;->a:J

    cmp-long v1, v14, v8

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/x70;

    if-nez v2, :cond_3

    const-wide/16 v8, -0x1

    goto :goto_1

    :cond_3
    add-long/2addr v10, v6

    move-wide v8, v10

    :goto_1
    move-object v4, v1

    move-wide v6, v12

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/x70;-><init>(Ljava/lang/String;JJ)V

    return-object v1

    :cond_4
    :goto_2
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/x70;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/x70;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x70;->a:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/x70;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x70;->b:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/x70;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x70;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/x70;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x70;->d:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x70;->a:J

    long-to-int v1, v0

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x70;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x70;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x70;->d:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x70;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x70;->a:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/x70;->b:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RangedUri(referenceUri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
