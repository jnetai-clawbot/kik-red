.class final Ld4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lt3/j;

.field private final b:Lt3/x;

.field private final c:Ld4/b;

.field private final d:I

.field private final e:[B

.field private final f:Lh5/w;

.field private final g:I

.field private final h:Lcom/google/android/exoplayer2/Format;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld4/a$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld4/a$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lt3/j;Lt3/x;Ld4/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/a$a;->a:Lt3/j;

    iput-object p2, p0, Ld4/a$a;->b:Lt3/x;

    iput-object p3, p0, Ld4/a$a;->c:Ld4/b;

    iget p1, p3, Ld4/b;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld4/a$a;->g:I

    new-instance v0, Lh5/w;

    iget-object v1, p3, Ld4/b;->f:[B

    invoke-direct {v0, v1}, Lh5/w;-><init>([B)V

    invoke-virtual {v0}, Lh5/w;->s()I

    invoke-virtual {v0}, Lh5/w;->s()I

    move-result v0

    iput v0, p0, Ld4/a$a;->d:I

    iget v1, p3, Ld4/b;->b:I

    iget v2, p3, Ld4/b;->d:I

    mul-int/lit8 v3, v1, 0x4

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x8

    iget v4, p3, Ld4/b;->e:I

    mul-int v4, v4, v1

    div-int/2addr v3, v4

    add-int/2addr v3, p2

    if-ne v0, v3, :cond_0

    sget p2, Lh5/j0;->a:I

    add-int p2, p1, v0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, v0

    mul-int v2, v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Ld4/a$a;->e:[B

    new-instance v2, Lh5/w;

    mul-int/lit8 v3, v0, 0x2

    mul-int v3, v3, v1

    mul-int v3, v3, p2

    invoke-direct {v2, v3}, Lh5/w;-><init>(I)V

    iput-object v2, p0, Ld4/a$a;->f:Lh5/w;

    iget p2, p3, Ld4/b;->c:I

    iget v2, p3, Ld4/b;->d:I

    mul-int p2, p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->Z(I)Lcom/google/android/exoplayer2/Format$b;

    const/4 p2, 0x2

    mul-int/lit8 p1, p1, 0x2

    mul-int p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->W(I)Lcom/google/android/exoplayer2/Format$b;

    iget p1, p3, Ld4/b;->b:I

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    iget p1, p3, Ld4/b;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->Y(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Ld4/a$a;->h:Lcom/google/android/exoplayer2/Format;

    return-void

    :cond_0
    const/16 p1, 0x38

    const-string p2, "Expected frames per block: "

    const-string p3, "; got: "

    invoke-static {p1, p2, v3, p3, v0}, La/b;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private d(I)I
    .locals 1

    iget-object v0, p0, Ld4/a$a;->c:Ld4/b;

    iget v0, v0, Ld4/b;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method private e(I)V
    .locals 11

    iget-wide v0, p0, Ld4/a$a;->j:J

    iget-wide v2, p0, Ld4/a$a;->l:J

    iget-object v4, p0, Ld4/a$a;->c:Ld4/b;

    iget v4, v4, Ld4/b;->c:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lh5/j0;->V(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    iget-object v0, p0, Ld4/a$a;->c:Ld4/b;

    iget v0, v0, Ld4/b;->b:I

    mul-int/lit8 v1, p1, 0x2

    mul-int v1, v1, v0

    iget v0, p0, Ld4/a$a;->k:I

    sub-int v9, v0, v1

    iget-object v4, p0, Ld4/a$a;->b:Lt3/x;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v1

    invoke-interface/range {v4 .. v10}, Lt3/x;->a(JIIILt3/x$a;)V

    iget-wide v2, p0, Ld4/a$a;->l:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld4/a$a;->l:J

    iget p1, p0, Ld4/a$a;->k:I

    sub-int/2addr p1, v1

    iput p1, p0, Ld4/a$a;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lt3/i;J)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ld4/a$a;->g:I

    iget v2, v0, Ld4/a$a;->k:I

    invoke-direct {v0, v2}, Ld4/a$a;->d(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Ld4/a$a;->d:I

    sget v3, Lh5/j0;->a:I

    add-int/2addr v1, v2

    const/4 v3, -0x1

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    iget-object v2, v0, Ld4/a$a;->c:Ld4/b;

    iget v2, v2, Ld4/b;->d:I

    mul-int v1, v1, v2

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_0

    move-wide/from16 v2, p2

    move-object v7, v0

    move v4, v1

    const/4 v6, -0x1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move-wide/from16 v2, p2

    move-object v7, v0

    move v4, v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object/from16 v1, p1

    :goto_0
    if-nez v5, :cond_2

    iget v8, v7, Ld4/a$a;->i:I

    if-ge v8, v4, :cond_2

    sub-int v8, v4, v8

    int-to-long v8, v8

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    iget-object v8, v7, Ld4/a$a;->e:[B

    iget v10, v7, Ld4/a$a;->i:I

    invoke-interface {v1, v8, v10, v9}, Lt3/i;->read([BII)I

    move-result v8

    if-ne v8, v6, :cond_1

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget v9, v7, Ld4/a$a;->i:I

    add-int/2addr v9, v8

    iput v9, v7, Ld4/a$a;->i:I

    goto :goto_0

    :cond_2
    iget v1, v7, Ld4/a$a;->i:I

    iget-object v2, v7, Ld4/a$a;->c:Ld4/b;

    iget v2, v2, Ld4/b;->d:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    iget-object v2, v7, Ld4/a$a;->e:[B

    iget-object v3, v7, Ld4/a$a;->f:Lh5/w;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_7

    const/4 v6, 0x0

    :goto_3
    iget-object v8, v7, Ld4/a$a;->c:Ld4/b;

    iget v8, v8, Ld4/b;->b:I

    if-ge v6, v8, :cond_6

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v8

    iget-object v9, v7, Ld4/a$a;->c:Ld4/b;

    iget v10, v9, Ld4/b;->d:I

    iget v9, v9, Ld4/b;->b:I

    mul-int v11, v4, v10

    mul-int/lit8 v12, v6, 0x4

    add-int/2addr v12, v11

    mul-int/lit8 v11, v9, 0x4

    add-int/2addr v11, v12

    div-int/2addr v10, v9

    add-int/lit8 v10, v10, -0x4

    add-int/lit8 v13, v12, 0x1

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    int-to-short v13, v13

    add-int/lit8 v12, v12, 0x2

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v14, 0x58

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    sget-object v14, Ld4/a$a;->n:[I

    aget v14, v14, v12

    iget v15, v7, Ld4/a$a;->d:I

    mul-int v15, v15, v4

    mul-int v15, v15, v9

    add-int/2addr v15, v6

    mul-int/lit8 v15, v15, 0x2

    and-int/lit16 v0, v13, 0xff

    int-to-byte v0, v0

    aput-byte v0, v8, v15

    add-int/lit8 v0, v15, 0x1

    move/from16 p1, v12

    shr-int/lit8 v12, v13, 0x8

    int-to-byte v12, v12

    aput-byte v12, v8, v0

    const/4 v0, 0x0

    move/from16 v12, p1

    :goto_4
    move/from16 p1, v5

    mul-int/lit8 v5, v10, 0x2

    if-ge v0, v5, :cond_5

    div-int/lit8 v5, v0, 0x8

    div-int/lit8 v16, v0, 0x2

    rem-int/lit8 v16, v16, 0x4

    mul-int v5, v5, v9

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v11

    add-int v5, v5, v16

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    rem-int/lit8 v16, v0, 0x2

    if-nez v16, :cond_3

    and-int/lit8 v5, v5, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v5, v5, 0x4

    :goto_5
    move-object/from16 v16, v2

    and-int/lit8 v2, v5, 0x7

    move/from16 p2, v10

    const/4 v10, 0x2

    move/from16 p3, v11

    const/4 v11, 0x1

    invoke-static {v2, v10, v11, v14}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v10, v5, 0x8

    if-eqz v10, :cond_4

    neg-int v2, v2

    :cond_4
    add-int/2addr v13, v2

    const/16 v2, -0x8000

    const/16 v10, 0x7fff

    invoke-static {v13, v2, v10}, Lh5/j0;->j(III)I

    move-result v13

    mul-int/lit8 v2, v9, 0x2

    add-int/2addr v15, v2

    and-int/lit16 v2, v13, 0xff

    int-to-byte v2, v2

    aput-byte v2, v8, v15

    add-int/lit8 v2, v15, 0x1

    shr-int/lit8 v10, v13, 0x8

    int-to-byte v10, v10

    aput-byte v10, v8, v2

    sget-object v2, Ld4/a$a;->m:[I

    aget v2, v2, v5

    add-int/2addr v12, v2

    sget-object v2, Ld4/a$a;->n:[I

    const/16 v5, 0x58

    const/4 v10, 0x0

    invoke-static {v12, v10, v5}, Lh5/j0;->j(III)I

    move-result v12

    aget v14, v2, v12

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v2, v16

    goto :goto_4

    :cond_5
    move-object/from16 v16, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v2

    move/from16 p1, v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_7
    move/from16 p1, v5

    iget v0, v7, Ld4/a$a;->d:I

    mul-int v0, v0, v1

    iget-object v2, v7, Ld4/a$a;->c:Ld4/b;

    iget v2, v2, Ld4/b;->b:I

    mul-int/lit8 v0, v0, 0x2

    mul-int v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lh5/w;->L(I)V

    invoke-virtual {v3, v0}, Lh5/w;->K(I)V

    iget v0, v7, Ld4/a$a;->i:I

    iget-object v2, v7, Ld4/a$a;->c:Ld4/b;

    iget v2, v2, Ld4/b;->d:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, v7, Ld4/a$a;->i:I

    iget-object v0, v7, Ld4/a$a;->f:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->f()I

    move-result v0

    iget-object v1, v7, Ld4/a$a;->b:Lt3/x;

    iget-object v2, v7, Ld4/a$a;->f:Lh5/w;

    invoke-interface {v1, v2, v0}, Lt3/x;->d(Lh5/w;I)V

    iget v1, v7, Ld4/a$a;->k:I

    add-int/2addr v1, v0

    iput v1, v7, Ld4/a$a;->k:I

    invoke-direct {v7, v1}, Ld4/a$a;->d(I)I

    move-result v0

    iget v1, v7, Ld4/a$a;->g:I

    if-lt v0, v1, :cond_9

    invoke-direct {v7, v1}, Ld4/a$a;->e(I)V

    goto :goto_6

    :cond_8
    move/from16 p1, v5

    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    iget v0, v7, Ld4/a$a;->k:I

    invoke-direct {v7, v0}, Ld4/a$a;->d(I)I

    move-result v0

    if-lez v0, :cond_a

    invoke-direct {v7, v0}, Ld4/a$a;->e(I)V

    :cond_a
    return p1
.end method

.method public final b(IJ)V
    .locals 9

    iget-object v0, p0, Ld4/a$a;->a:Lt3/j;

    new-instance v8, Ld4/d;

    iget-object v2, p0, Ld4/a$a;->c:Ld4/b;

    iget v3, p0, Ld4/a$a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Ld4/d;-><init>(Ld4/b;IJJ)V

    invoke-interface {v0, v8}, Lt3/j;->e(Lt3/v;)V

    iget-object p1, p0, Ld4/a$a;->b:Lt3/x;

    iget-object p2, p0, Ld4/a$a;->h:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld4/a$a;->i:I

    iput-wide p1, p0, Ld4/a$a;->j:J

    iput v0, p0, Ld4/a$a;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld4/a$a;->l:J

    return-void
.end method
