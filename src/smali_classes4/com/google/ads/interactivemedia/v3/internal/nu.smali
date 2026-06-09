.class public Lcom/google/ads/interactivemedia/v3/internal/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/Reader;

.field private b:Z

.field private final c:[C

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field h:I

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:[I

.field private m:I

.field private n:[Ljava/lang/String;

.field private o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/mu;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/br;->a:Lcom/google/ads/interactivemedia/v3/internal/br;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->b:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->g:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->l:[I

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->n:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->a:Ljava/io/Reader;

    return-void
.end method

.method private final H(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bok;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bok;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I(Z)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x24

    invoke-static {v0}, Lai/medialab/medialabauth/k;->o(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->l:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->n:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    aget v3, v3, v1

    if-eqz p1, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final J(C)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    :goto_1
    move v5, v4

    move v4, v3

    :goto_2
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v3, v5, :cond_5

    add-int/lit8 v8, v3, 0x1

    aget-char v3, v0, v3

    if-ne v3, p1, :cond_1

    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    sub-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x1

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v4, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v9, 0x5c

    if-ne v3, v9, :cond_3

    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    sub-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x1

    if-nez v2, :cond_2

    add-int/lit8 v2, v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->k()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    goto :goto_1

    :cond_3
    const/16 v6, 0xa

    if-ne v3, v6, :cond_4

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    add-int/2addr v3, v7

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->g:I

    :cond_4
    move v3, v8

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    sub-int v2, v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v2, v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v5

    :cond_6
    sub-int v5, v3, v4

    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    invoke-direct {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/nu;->e(I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->H(Ljava/lang/String;)Ljava/io/IOException;

    throw v1
.end method

.method private final L()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0xc

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_4

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()V

    goto :goto_1

    :cond_3
    const/16 v3, 0x400

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/nu;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nu;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->H(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method private final b(I)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->l:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->l:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->n:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->n:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->l:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    aput p1, v0, v1

    return-void
.end method

.method private final c(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->k()C

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->g:I

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/nu;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->H(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nu;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->g:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private final e(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->g:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->g:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    :goto_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->a:Ljava/io/Reader;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    rsub-int v4, v2, 0x400

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->g:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v1, v0, v3

    const v5, 0xfeff

    if-ne v1, v5, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->g:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private final f(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final k()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/nu;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nu;->H(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v4, 0x22

    if-eq v0, v4, :cond_f

    const/16 v4, 0x27

    if-eq v0, v4, :cond_f

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_f

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_f

    const/16 v4, 0x62

    if-eq v0, v4, :cond_d

    const/16 v4, 0x66

    if-eq v0, v4, :cond_c

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_b

    const/16 v1, 0x72

    if-eq v0, v1, :cond_a

    const/16 v1, 0x74

    if-eq v0, v1, :cond_9

    const/16 v1, 0x75

    if-ne v0, v1, :cond_8

    const/4 v0, 0x4

    add-int/2addr v5, v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    if-le v5, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nu;->H(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    aget-char v6, v5, v1

    shl-int/lit8 v3, v3, 0x4

    int-to-char v3, v3

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    :goto_3
    add-int/2addr v6, v3

    int-to-char v3, v6

    goto :goto_4

    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v4, :cond_5

    add-int/lit8 v6, v6, -0x57

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x37

    goto :goto_3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    invoke-direct {v2, v5, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "\\u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    return v3

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->H(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v1

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->g:I

    :cond_f
    return v0
.end method

.method private final u(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/nu;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "End of input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->g:I

    goto/16 :goto_6

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_10

    const/16 v6, 0xd

    if-eq v1, v6, :cond_10

    const/16 v6, 0x9

    if-ne v1, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_e

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    const/4 v1, 0x2

    if-ne v4, v2, :cond_6

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->e(I)Z

    move-result v2

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    return v6

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    aget-char v4, v0, v2

    const/16 v7, 0x2a

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_7

    return v6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->d()V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    goto :goto_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    :goto_2
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v2, v1

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    if-le v2, v4, :cond_a

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->e(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->H(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    aget-char v2, v2, v4

    if-ne v2, v5, :cond_b

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->g:I

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_d

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v6, v2

    aget-char v4, v4, v6

    const-string v6, "*/"

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    goto :goto_2

    :cond_d
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x23

    if-ne v1, v2, :cond_f

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->d()V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    goto/16 :goto_0

    :cond_f
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    return v1

    :cond_10
    :goto_6
    move v1, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->C()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final C()I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->l:[I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v8, 0x27

    const/16 v9, 0x5d

    const/16 v10, 0x3b

    const/16 v11, 0x2c

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x5

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    aput v15, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    if-ne v4, v15, :cond_4

    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/nu;->u(Z)I

    move-result v1

    if-eq v1, v11, :cond_0

    if-eq v1, v10, :cond_3

    if-ne v1, v9, :cond_2

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return v5

    :cond_2
    const-string v1, "Unterminated array"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->H(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()V

    goto :goto_0

    :cond_4
    const/16 v15, 0x7d

    if-eq v4, v13, :cond_42

    if-ne v4, v7, :cond_5

    goto/16 :goto_19

    :cond_5
    if-ne v4, v5, :cond_8

    aput v7, v1, v2

    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/nu;->u(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()V

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    if-lt v1, v2, :cond_6

    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/nu;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    aget-char v1, v1, v2

    const/16 v15, 0x3e

    if-ne v1, v15, :cond_0

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    goto :goto_0

    :cond_7
    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->H(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_8
    if-ne v4, v12, :cond_b

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->b:Z

    if-eqz v1, :cond_a

    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/nu;->u(Z)I

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v1, v7

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    if-le v1, v2, :cond_9

    invoke-direct {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/nu;->e(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    aget-char v14, v2, v1

    const/16 v5, 0x29

    if-ne v14, v5, :cond_a

    add-int/lit8 v5, v1, 0x1

    aget-char v5, v2, v5

    if-ne v5, v9, :cond_a

    add-int/lit8 v5, v1, 0x2

    aget-char v5, v2, v5

    if-ne v5, v15, :cond_a

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v2, v5

    if-ne v5, v8, :cond_a

    add-int/lit8 v5, v1, 0x4

    aget-char v2, v2, v5

    const/16 v5, 0xa

    if-ne v2, v5, :cond_a

    add-int/2addr v1, v7

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->l:[I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/2addr v2, v3

    const/4 v5, 0x7

    aput v5, v1, v2

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x7

    if-ne v4, v5, :cond_d

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->u(Z)I

    move-result v2

    if-ne v2, v3, :cond_c

    const/16 v1, 0x11

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return v1

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_41

    :goto_2
    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/nu;->u(Z)I

    move-result v2

    const/16 v5, 0x22

    if-eq v2, v5, :cond_40

    if-eq v2, v8, :cond_3f

    if-eq v2, v11, :cond_3c

    if-eq v2, v10, :cond_3c

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_3b

    if-eq v2, v9, :cond_39

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_38

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    aget-char v2, v3, v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_12

    const/16 v3, 0x54

    if-ne v2, v3, :cond_e

    goto :goto_4

    :cond_e
    const/16 v3, 0x66

    if-eq v2, v3, :cond_11

    const/16 v3, 0x46

    if-ne v2, v3, :cond_f

    goto :goto_3

    :cond_f
    const/16 v3, 0x6e

    if-eq v2, v3, :cond_10

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_17

    :cond_10
    const-string v2, "null"

    const-string v3, "NULL"

    const/4 v4, 0x7

    goto :goto_5

    :cond_11
    :goto_3
    const-string v2, "false"

    const-string v3, "FALSE"

    const/4 v4, 0x6

    goto :goto_5

    :cond_12
    :goto_4
    const-string v2, "true"

    const-string v3, "TRUE"

    const/4 v4, 0x5

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x1

    :goto_6
    if-ge v8, v5, :cond_15

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v9, v8

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    if-lt v9, v10, :cond_13

    add-int/lit8 v9, v8, 0x1

    invoke-direct {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/nu;->e(I)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v10, v8

    aget-char v9, v9, v10

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_14

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_14

    goto :goto_7

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_15
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v2, v5

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    if-lt v2, v3, :cond_16

    add-int/lit8 v2, v5, 0x1

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nu;->e(I)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v3, v5

    aget-char v2, v2, v3

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nu;->f(C)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    :goto_8
    if-nez v4, :cond_37

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    const-wide/16 v8, 0x0

    move-wide v14, v8

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    :goto_9
    add-int v1, v3, v10

    if-ne v1, v4, :cond_1d

    const/16 v1, 0x400

    if-ne v10, v1, :cond_1a

    :cond_19
    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_1a
    add-int/lit8 v1, v10, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->e(I)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_1c
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    move v4, v3

    move v3, v1

    :cond_1d
    add-int v1, v3, v10

    aget-char v1, v2, v1

    const/16 v12, 0x2b

    if-eq v1, v12, :cond_34

    const/16 v12, 0x45

    if-eq v1, v12, :cond_32

    const/16 v12, 0x65

    if-eq v1, v12, :cond_32

    const/16 v12, 0x2d

    if-eq v1, v12, :cond_30

    const/16 v12, 0x2e

    if-eq v1, v12, :cond_2f

    const/16 v12, 0x30

    if-lt v1, v12, :cond_28

    const/16 v12, 0x39

    if-le v1, v12, :cond_1e

    goto :goto_10

    :cond_1e
    if-eq v5, v6, :cond_26

    if-nez v5, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v12, 0x2

    if-ne v5, v12, :cond_23

    cmp-long v12, v14, v8

    if-nez v12, :cond_20

    goto :goto_a

    :cond_20
    const-wide/16 v18, 0xa

    mul-long v18, v18, v14

    add-int/lit8 v1, v1, -0x30

    int-to-long v8, v1

    sub-long v18, v18, v8

    const-wide v8, -0xcccccccccccccccL

    cmp-long v1, v14, v8

    if-gtz v1, :cond_22

    if-nez v1, :cond_21

    cmp-long v1, v18, v14

    if-gez v1, :cond_21

    goto :goto_b

    :cond_21
    const/4 v1, 0x0

    goto :goto_c

    :cond_22
    :goto_b
    const/4 v1, 0x1

    :goto_c
    and-int/2addr v11, v1

    move-wide/from16 v14, v18

    goto :goto_d

    :cond_23
    if-ne v5, v13, :cond_24

    const/4 v5, 0x4

    :goto_d
    const/4 v8, 0x6

    goto :goto_f

    :cond_24
    const/4 v8, 0x6

    if-eq v5, v7, :cond_25

    if-ne v5, v8, :cond_27

    :cond_25
    const/4 v5, 0x7

    goto :goto_f

    :cond_26
    :goto_e
    const/4 v8, 0x6

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v14, v1

    const/4 v5, 0x2

    :cond_27
    :goto_f
    const-wide/16 v17, 0x0

    goto/16 :goto_15

    :cond_28
    :goto_10
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->f(C)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_a

    :goto_11
    if-ne v5, v1, :cond_2d

    if-eqz v11, :cond_2c

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v14, v1

    if-nez v3, :cond_29

    if-eqz v16, :cond_2c

    goto :goto_12

    :cond_29
    move/from16 v6, v16

    :goto_12
    const-wide/16 v17, 0x0

    cmp-long v1, v14, v17

    if-nez v1, :cond_2a

    if-nez v6, :cond_2c

    :cond_2a
    if-eqz v6, :cond_2b

    goto :goto_13

    :cond_2b
    neg-long v14, v14

    :goto_13
    iput-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->i:J

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    const/16 v1, 0xf

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    const/16 v6, 0xf

    goto :goto_16

    :cond_2c
    const/4 v1, 0x2

    const/4 v5, 0x2

    :cond_2d
    if-eq v5, v1, :cond_2e

    const/4 v1, 0x4

    if-eq v5, v1, :cond_2e

    const/4 v1, 0x7

    if-ne v5, v1, :cond_19

    :cond_2e
    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->j:I

    const/16 v1, 0x10

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    const/16 v6, 0x10

    goto :goto_16

    :cond_2f
    move-wide/from16 v17, v8

    const/4 v1, 0x2

    const/4 v8, 0x6

    if-ne v5, v1, :cond_19

    const/4 v5, 0x3

    goto :goto_15

    :cond_30
    move-wide/from16 v17, v8

    const/4 v1, 0x2

    const/4 v8, 0x6

    if-nez v5, :cond_31

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_15

    :cond_31
    if-ne v5, v7, :cond_19

    goto :goto_14

    :cond_32
    move-wide/from16 v17, v8

    const/4 v1, 0x2

    const/4 v8, 0x6

    if-eq v5, v1, :cond_33

    const/4 v1, 0x4

    if-ne v5, v1, :cond_19

    :cond_33
    const/4 v5, 0x5

    goto :goto_15

    :cond_34
    move-wide/from16 v17, v8

    const/4 v8, 0x6

    if-ne v5, v7, :cond_19

    :goto_14
    const/4 v5, 0x6

    :goto_15
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, v17

    const/4 v12, 0x6

    goto/16 :goto_9

    :goto_16
    if-eqz v6, :cond_35

    return v6

    :cond_35
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->f(C)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return v1

    :cond_36
    const-string v1, "Expected value"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->H(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_37
    return v4

    :cond_38
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return v6

    :cond_39
    if-eq v4, v6, :cond_3a

    goto :goto_17

    :cond_3a
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return v1

    :cond_3b
    iput v13, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return v13

    :cond_3c
    :goto_17
    if-eq v4, v6, :cond_3e

    const/4 v1, 0x2

    if-ne v4, v1, :cond_3d

    goto :goto_18

    :cond_3d
    const-string v1, "Unexpected value"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->H(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_3e
    :goto_18
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()V

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return v1

    :cond_3f
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()V

    const/16 v1, 0x8

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return v1

    :cond_40
    const/16 v1, 0x9

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return v1

    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    :goto_19
    aput v5, v1, v2

    if-ne v4, v7, :cond_45

    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/nu;->u(Z)I

    move-result v1

    if-eq v1, v11, :cond_45

    if-eq v1, v10, :cond_44

    if-ne v1, v15, :cond_43

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return v1

    :cond_43
    const-string v1, "Unterminated object"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->H(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_44
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()V

    :cond_45
    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/nu;->u(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4a

    if-eq v1, v8, :cond_49

    if-eq v1, v15, :cond_47

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    int-to-char v1, v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->f(C)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0xe

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return v1

    :cond_46
    const-string v1, "Expected name"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->H(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_47
    const/4 v1, 0x0

    if-eq v4, v7, :cond_48

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return v2

    :cond_48
    const-string v2, "Expected name"

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nu;->H(Ljava/lang/String;)Ljava/io/IOException;

    throw v1

    :cond_49
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return v1

    :cond_4a
    const/16 v1, 0xd

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return v1
.end method

.method final D()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->g:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, " at line "

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->b:Z

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->b:Z

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->l:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public g()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->C()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->i:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->j:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected a double but was "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->J(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    :goto_2
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->b:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bok;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSON forbids NaN and infinities: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bok;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public h()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->C()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->i:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_1
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v4}, Landroidx/compose/animation/c;->c(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->j:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->J(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    :goto_3
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->C()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->i:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->j:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->J(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    :goto_3
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v8, v6, v0

    if-nez v8, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->I(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->I(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->C()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->J(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->J(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->n:[Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected a name but was "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->C()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->J(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->J(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->j:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected a string but was "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->C()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->b(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected BEGIN_ARRAY but was "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->C()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->b(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected BEGIN_OBJECT but was "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->C()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected END_ARRAY but was "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->C()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->n:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected END_OBJECT but was "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->C()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected null but was "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->C()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/nu;->b(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/nu;->b(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :goto_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_6

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/16 v8, 0xa

    if-eq v2, v3, :cond_b

    if-ne v2, v8, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    if-ne v2, v6, :cond_7

    goto :goto_3

    :cond_7
    if-eq v2, v7, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->j:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    goto :goto_6

    :cond_9
    :goto_2
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nu;->c(C)V

    goto :goto_6

    :cond_a
    :goto_3
    const/16 v2, 0x27

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nu;->c(C)V

    goto :goto_6

    :cond_b
    :goto_4
    const/4 v2, 0x0

    :goto_5
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v3, v2

    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:I

    if-ge v3, v9, :cond_e

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:[C

    aget-char v3, v9, v3

    if-eq v3, v7, :cond_d

    if-eq v3, v8, :cond_d

    if-eq v3, v6, :cond_d

    if-eq v3, v5, :cond_d

    const/16 v9, 0x20

    if-eq v3, v9, :cond_d

    const/16 v9, 0x23

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_c

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_c

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_d

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_c

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    :pswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()V

    :cond_d
    :pswitch_1
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    goto :goto_6

    :cond_e
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:I

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/nu;->e(I)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    :goto_6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->n:[Ljava/lang/String;

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->C()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->C()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    return v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected a boolean but was "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
