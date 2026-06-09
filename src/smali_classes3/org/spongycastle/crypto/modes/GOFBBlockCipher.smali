.class public Lorg/spongycastle/crypto/modes/GOFBBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private final d:I

.field private final e:Lorg/spongycastle/crypto/BlockCipher;

.field f:Z

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:Z

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GCTR only for 64 bit block ciphers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method private c(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:I

    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_2

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    array-length v2, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    array-length v2, v3

    array-length v4, v1

    sub-int/2addr v2, v4

    array-length v4, v1

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a:[B

    array-length v4, v3

    array-length v5, v1

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v3

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->reset()V

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->reset()V

    if-eqz p2, :cond_3

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:I

    return v0
.end method

.method public final processBlock([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:Z

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:[B

    invoke-interface {v0, v3, v2, v4, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:[B

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:I

    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    const v3, 0x1010101

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    iget v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:I

    const v4, 0x1010104

    add-int/2addr v3, v4

    iput v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:[B

    invoke-direct {p0, v0, v3, v2}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:[B

    invoke-direct {p0, v0, v3, v1}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:I

    if-ge v0, v1, :cond_1

    add-int v1, p4, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:[B

    aget-byte v3, v3, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:[B

    array-length p2, p1

    sub-int/2addr p2, v1

    invoke-static {p1, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:[B

    array-length p3, p2

    iget p4, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:I

    sub-int/2addr p3, p4

    invoke-static {p1, v2, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:I

    return p1

    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
