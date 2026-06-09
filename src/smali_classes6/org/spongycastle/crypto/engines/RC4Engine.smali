.class public Lorg/spongycastle/crypto/engines/RC4Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    iput v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->c:I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->d:[B

    return-void
.end method

.method private b([B)V
    .locals 7

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->d:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    const/16 v2, 0x100

    if-nez v1, :cond_0

    new-array v1, v2, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    int-to-byte v4, v1

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    aget-byte v6, v5, v0

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0xff

    aget-byte v4, v5, v0

    aget-byte v6, v5, v3

    aput-byte v6, v5, v0

    aput-byte v4, v5, v3

    add-int/lit8 v1, v1, 0x1

    array-length v4, p1

    rem-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of p1, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->d:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/RC4Engine;->b([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to RC4 init - "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/animation/core/c;->c(Lorg/spongycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RC4"

    return-object v0
.end method

.method public final processBytes([BII[BI)V
    .locals 6

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    aget-byte v3, v2, v1

    iget v4, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->c:I

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->c:I

    aget-byte v4, v2, v1

    aget-byte v5, v2, v3

    aput-byte v5, v2, v1

    aput-byte v4, v2, v3

    add-int v4, v0, p5

    add-int v5, v0, p2

    aget-byte v5, p1, v5

    aget-byte v1, v2, v1

    aget-byte v3, v2, v3

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v2, v1

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p4, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->d:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RC4Engine;->b([B)V

    return-void
.end method
