.class public final Lcom/google/ads/interactivemedia/v3/internal/e00;
.super Lcom/google/ads/interactivemedia/v3/internal/c00;
.source "SourceFile"


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/k00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/c00;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->f:[B

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->g:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->h:I

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/c00;->c(I)V

    return p3
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/k00;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/c00;->g()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->e:Lcom/google/ads/interactivemedia/v3/internal/k00;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/k00;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported scheme: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->m(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const-string v2, ","

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    aget-object v0, v1, v5

    aget-object v1, v1, v6

    const-string v2, ";base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/as;

    invoke-direct {v1, v0, p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/as;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a00;->o(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->f:[B

    :goto_0
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/k00;->e:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->f:[B

    array-length v2, v2

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-gtz v3, :cond_3

    long-to-int v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->h:I

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/k00;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    int-to-long v5, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->h:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/c00;->h(Lcom/google/ads/interactivemedia/v3/internal/k00;)V

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/k00;->f:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_2

    return-wide v0

    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->h:I

    int-to-long v0, p1

    return-wide v0

    :cond_3
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->f:[B

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cz;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cz;-><init>(I)V

    throw p1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected URI format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/as;

    invoke-direct {v0, p1, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/as;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->e:Lcom/google/ads/interactivemedia/v3/internal/k00;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->f:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/c00;->f()V

    :cond_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/e00;->e:Lcom/google/ads/interactivemedia/v3/internal/k00;

    return-void
.end method
