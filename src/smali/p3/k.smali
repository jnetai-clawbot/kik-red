.class public final Lp3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lp3/k;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lp3/k;->b:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lp3/k;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x7f

    const/4 v5, -0x1

    if-ne v1, v4, :cond_0

    new-instance v1, Lh5/v;

    array-length v4, p0

    invoke-direct {v1, p0, v4}, Lh5/v;-><init>([BI)V

    goto :goto_4

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v4, -0x2

    if-eq v1, v4, :cond_2

    aget-byte v1, p0, v0

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    array-length v4, p0

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_3

    aget-byte v4, p0, v1

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, p0, v6

    aput-byte v7, p0, v1

    aput-byte v4, p0, v6

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_3
    new-instance v1, Lh5/v;

    array-length v4, p0

    invoke-direct {v1, p0, v4}, Lh5/v;-><init>([BI)V

    aget-byte v4, p0, v0

    const/16 v6, 0x1f

    if-ne v4, v6, :cond_4

    new-instance v4, Lh5/v;

    array-length v6, p0

    invoke-direct {v4, p0, v6}, Lh5/v;-><init>([BI)V

    :goto_3
    invoke-virtual {v4}, Lh5/v;->b()I

    move-result v6

    const/16 v7, 0x10

    if-lt v6, v7, :cond_4

    invoke-virtual {v4, v2}, Lh5/v;->o(I)V

    const/16 v6, 0xe

    invoke-virtual {v4, v6}, Lh5/v;->h(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lh5/v;->f(I)V

    goto :goto_3

    :cond_4
    array-length v4, p0

    invoke-virtual {v1, p0, v4}, Lh5/v;->l([BI)V

    :goto_4
    const/16 p0, 0x3c

    invoke-virtual {v1, p0}, Lh5/v;->o(I)V

    const/4 p0, 0x6

    invoke-virtual {v1, p0}, Lh5/v;->h(I)I

    move-result p0

    sget-object v4, Lp3/k;->a:[I

    aget p0, v4, p0

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lh5/v;->h(I)I

    move-result v4

    sget-object v6, Lp3/k;->b:[I

    aget v4, v6, v4

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lh5/v;->h(I)I

    move-result v6

    sget-object v7, Lp3/k;->c:[I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_5

    goto :goto_5

    :cond_5
    aget v5, v7, v6

    mul-int/lit16 v5, v5, 0x3e8

    div-int/2addr v5, v2

    :goto_5
    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Lh5/v;->o(I)V

    invoke-virtual {v1, v2}, Lh5/v;->h(I)I

    move-result v1

    if-lez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr p0, v0

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const-string p1, "audio/vnd.dts"

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method
