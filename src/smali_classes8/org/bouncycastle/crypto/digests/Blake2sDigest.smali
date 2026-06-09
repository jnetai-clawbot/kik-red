.class public Lorg/bouncycastle/crypto/digests/Blake2sDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# static fields
.field private static final s:[I

.field private static final t:[[B


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:I

.field private l:[B

.field private m:I

.field private n:[I

.field private o:[I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->s:[I

    const/16 v1, 0xa

    new-array v1, v1, [[B

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    const/4 v4, 0x7

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    aput-object v3, v1, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_a

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t:[[B

    return-void

    :array_0
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/16 v1, 0x100

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method constructor <init>(IIJ)V
    .locals 6

    sget-object v5, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(IIJLorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method constructor <init>(IIJLorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    iput-wide p3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1, p5}, Lorg/bouncycastle/crypto/digests/a;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, v1, v1, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x100

    if-gt p1, v0, :cond_0

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/a;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, v1, v1, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BLAKE2s digest bit length must be a multiple of 8 and not greater than 256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(I[B[B[BJLorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    iput-wide p5, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1, p7}, Lorg/bouncycastle/crypto/digests/a;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, p3, p4, p2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake2sDigest;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>([BLorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>([BI[B[B)V
    .locals 6

    sget-object v5, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>([BI[B[BLorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>([BI[B[BLorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    const/4 v3, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    const/16 v4, 0x10

    new-array v4, v4, [I

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    if-lt p2, v3, :cond_0

    if-gt p2, v0, :cond_0

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    mul-int/lit8 p2, p2, 0x8

    invoke-static {p0, p2, p5}, Lorg/bouncycastle/crypto/digests/a;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, p3, p4, p1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid digest length (required: 1 - 32)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    invoke-static {p0, v0, p2}, Lorg/bouncycastle/crypto/digests/a;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, v1, v1, p1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void
.end method

.method private G(IIIIII)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    aget v1, v0, p3

    aget v2, v0, p4

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    aput v1, v0, p3

    aget p1, v0, p6

    aget v1, v0, p3

    xor-int/2addr p1, v1

    const/16 v1, 0x10

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->rotr32(II)I

    move-result p1

    aput p1, v0, p6

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    aget v0, p1, p5

    aget v1, p1, p6

    add-int/2addr v0, v1

    aput v0, p1, p5

    aget v0, p1, p4

    aget v1, p1, p5

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->rotr32(II)I

    move-result v0

    aput v0, p1, p4

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    aget v0, p1, p3

    aget v1, p1, p4

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    aput v0, p1, p3

    aget p2, p1, p6

    aget p3, p1, p3

    xor-int/2addr p2, p3

    const/16 p3, 0x8

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->rotr32(II)I

    move-result p2

    aput p2, p1, p6

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    aget p2, p1, p5

    aget p3, p1, p6

    add-int/2addr p2, p3

    aput p2, p1, p5

    aget p2, p1, p4

    aget p3, p1, p5

    xor-int/2addr p2, p3

    const/4 p3, 0x7

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->rotr32(II)I

    move-result p2

    aput p2, p1, p4

    return-void
.end method

.method private compress([BI)V
    .locals 11

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->initializeInternalState()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Pack;->l([BI[I)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge p2, v1, :cond_0

    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t:[[B

    aget-object v3, v2, p2

    aget-byte v3, v3, p1

    aget v5, v0, v3

    aget-object v3, v2, p2

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aget v6, v0, v3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/16 v10, 0xc

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    aget-object v3, v2, p2

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    aget v5, v0, v3

    aget-object v3, v2, p2

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    aget v6, v0, v3

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/16 v9, 0x9

    const/16 v10, 0xd

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    aget-object v3, v2, p2

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    aget v5, v0, v3

    aget-object v3, v2, p2

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    aget v6, v0, v3

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/16 v9, 0xa

    const/16 v10, 0xe

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    aget-object v3, v2, p2

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    aget v5, v0, v3

    aget-object v3, v2, p2

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    aget v6, v0, v3

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/16 v9, 0xb

    const/16 v10, 0xf

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    aget-object v3, v2, p2

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    aget v5, v0, v3

    aget-object v3, v2, p2

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    aget v6, v0, v3

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/16 v9, 0xa

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    aget-object v3, v2, p2

    aget-byte v1, v3, v1

    aget v4, v0, v1

    aget-object v1, v2, p2

    const/16 v3, 0xb

    aget-byte v1, v1, v3

    aget v5, v0, v1

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/16 v8, 0xb

    const/16 v9, 0xc

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    aget-object v1, v2, p2

    const/16 v3, 0xc

    aget-byte v1, v1, v3

    aget v4, v0, v1

    aget-object v1, v2, p2

    const/16 v3, 0xd

    aget-byte v1, v1, v3

    aget v5, v0, v1

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/16 v9, 0xd

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    aget-object v1, v2, p2

    const/16 v3, 0xe

    aget-byte v1, v1, v3

    aget v4, v0, v1

    aget-object v1, v2, p2

    const/16 v2, 0xf

    aget-byte v1, v1, v2

    aget v5, v0, v1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/16 v8, 0x9

    const/16 v9, 0xe

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_0
    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget v0, p2, p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    aget v2, v1, p1

    xor-int/2addr v0, v2

    add-int/lit8 v2, p1, 0x8

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private init([B[B[B)V
    .locals 8

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    array-length v3, p3

    if-lez v3, :cond_1

    array-length v3, p3

    if-gt v3, v1, :cond_0

    array-length v3, p3

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    array-length v4, p3

    invoke-static {p3, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p3

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    array-length v4, p3

    invoke-static {p3, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keys > 32 bytes are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    if-nez p3, :cond_5

    const/16 p3, 0x8

    new-array v0, p3, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    sget-object v3, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->s:[I

    aget v4, v3, v2

    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    shl-int/2addr v6, p3

    or-int/2addr v5, v6

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    shl-int/lit8 v6, v6, 0x10

    iget v7, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    xor-int/2addr v4, v5

    aput v4, v0, v2

    const/4 v4, 0x1

    aget v5, v3, v4

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    xor-int/2addr v5, v6

    aput v5, v0, v4

    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    shr-long v6, v4, v1

    long-to-int v1, v6

    long-to-int v5, v4

    const/4 v4, 0x2

    aget v6, v3, v4

    xor-int/2addr v5, v6

    aput v5, v0, v4

    const/4 v4, 0x3

    aget v5, v3, v4

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v1, v6

    xor-int/2addr v1, v5

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v4, v3, v1

    aput v4, v0, v1

    const/4 v4, 0x5

    aget v5, v3, v4

    aput v5, v0, v4

    if-eqz p1, :cond_3

    array-length v0, p1

    if-ne v0, p3, :cond_2

    new-array v0, p3, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    array-length v5, p1

    invoke-static {p1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    aget v5, v0, v1

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    aget v5, v0, v4

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result p1

    xor-int/2addr p1, v5

    aput p1, v0, v4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Salt length must be exactly 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    const/4 v0, 0x6

    aget v4, v3, v0

    aput v4, p1, v0

    const/4 v4, 0x7

    aget v3, v3, v4

    aput v3, p1, v4

    if-eqz p2, :cond_5

    array-length p1, p2

    if-ne p1, p3, :cond_4

    new-array p1, p3, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    array-length p3, p2

    invoke-static {p2, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    aget p3, p1, v0

    invoke-static {p2, v2}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v2

    xor-int/2addr p3, v2

    aput p3, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    aget p3, p1, v4

    invoke-static {p2, v1}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result p2

    xor-int/2addr p2, p3

    aput p2, p1, v4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Personalization length must be exactly 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method private initializeInternalState()V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->s:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    array-length v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    aget v3, v0, v4

    xor-int/2addr v2, v3

    const/16 v3, 0xc

    aput v2, v1, v3

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    const/4 v3, 0x5

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xd

    aput v2, v1, v3

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    const/4 v3, 0x6

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xe

    aput v2, v1, v3

    const/4 v2, 0x7

    aget v0, v0, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    return-void
.end method

.method private rotr32(II)I
    .locals 1

    ushr-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    shl-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public clearKey()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public clearSalt()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public doFinal([BI)I
    .locals 8

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    if-gez v0, :cond_0

    neg-int v0, v0

    if-le v1, v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->compress([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    ushr-int/lit8 v2, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    move v5, p2

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v2, :cond_1

    add-int v7, v1, v4

    aget v7, v3, v7

    invoke-static {v7, p1, v5}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    new-array v3, v6, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    aget v2, v4, v2

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    add-int/2addr p2, v2

    sub-int/2addr p2, v0

    invoke-static {v3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->reset()V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE2s"

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    return v0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void
.end method

.method public update(B)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    rsub-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->compress([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    aput-byte p1, v0, v1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    :goto_0
    return-void
.end method

.method public update([BII)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    rsub-int/lit8 v2, v0, 0x40

    if-ge v2, p3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->compress([BI)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    return-void

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x40

    add-int/2addr p2, v2

    :goto_2
    if-ge p2, v0, :cond_5

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    add-int/lit8 v2, v2, 0x40

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    if-nez v2, :cond_4

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->compress([BI)V

    add-int/lit8 p2, p2, 0x40

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method
