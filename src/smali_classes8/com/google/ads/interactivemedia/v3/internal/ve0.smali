.class public final Lcom/google/ads/interactivemedia/v3/internal/ve0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ve0;->a:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/ve0;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ve0;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ve0;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/ve0;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ve0;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    :goto_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ve0;->a:[I

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_1
    const/16 p0, 0x600

    return p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/uz;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/q90;
    .locals 3
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ve0;->b:[I

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    aget v0, v1, v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result p0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ve0;->d:[I

    and-int/lit8 v2, p0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/x80;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x80;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x80;->q(Ljava/lang/String;)V

    const-string p1, "audio/ac3"

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x80;->D(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/x80;->g(I)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/x80;->E(I)V

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/x80;->k(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/x80;->t(Ljava/lang/String;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/q90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x80;)V

    return-object p1
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/uz;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/q90;
    .locals 5
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ve0;->b:[I

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    aget v1, v2, v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ve0;->d:[I

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v2

    and-int/lit8 v2, v2, 0x1e

    shr-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x2

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->h()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    const-string p0, "audio/eac3-joc"

    goto :goto_0

    :cond_2
    const-string p0, "audio/eac3"

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/x80;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/x80;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x80;->q(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/x80;->D(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/x80;->g(I)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/x80;->E(I)V

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/x80;->k(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/x80;->t(Ljava/lang/String;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/q90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x80;)V

    return-object p0
.end method
