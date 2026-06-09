.class public Lorg/spongycastle/crypto/macs/VMPCMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private a:B

.field private b:B

.field private c:[B

.field private d:B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:B

.field private i:B

.field private j:B

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->b:B

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->c:[B

    iput-byte v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->d:B

    return-void
.end method


# virtual methods
.method public final a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->f:[B

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    array-length p1, p1

    const/16 v1, 0x300

    if-gt p1, v1, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->g:[B

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/VMPCMac;->reset()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VMPC-MAC requires 1 to 768 bytes of IV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VMPC-MAC Init parameters must include a key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VMPC-MAC Init parameters must include an IV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doFinal([BI)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x19

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->c:[B

    iget-byte v4, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->d:B

    iget-byte v5, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->b:B

    and-int/lit16 v6, v5, 0xff

    aget-byte v7, v3, v6

    add-int/2addr v4, v7

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v3, v4

    iput-byte v4, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->d:B

    iget-byte v7, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->k:B

    iget-byte v8, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->j:B

    add-int/2addr v7, v8

    add-int/2addr v7, v2

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v3, v7

    iput-byte v7, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->k:B

    iget-byte v9, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->i:B

    add-int/2addr v8, v9

    add-int/2addr v8, v2

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v3, v8

    iput-byte v8, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->j:B

    iget-byte v10, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->h:B

    add-int/2addr v9, v10

    add-int/2addr v9, v2

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v3, v9

    iput-byte v9, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->i:B

    add-int/2addr v10, v4

    add-int/2addr v10, v2

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v3, v10

    iput-byte v10, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->h:B

    iget-object v11, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->e:[B

    iget-byte v12, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->a:B

    and-int/lit8 v13, v12, 0x1f

    aget-byte v14, v11, v13

    xor-int/2addr v10, v14

    int-to-byte v10, v10

    aput-byte v10, v11, v13

    add-int/lit8 v10, v12, 0x1

    and-int/lit8 v10, v10, 0x1f

    aget-byte v13, v11, v10

    xor-int/2addr v9, v13

    int-to-byte v9, v9

    aput-byte v9, v11, v10

    add-int/lit8 v9, v12, 0x2

    and-int/lit8 v9, v9, 0x1f

    aget-byte v10, v11, v9

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v11, v9

    add-int/lit8 v8, v12, 0x3

    and-int/lit8 v8, v8, 0x1f

    aget-byte v9, v11, v8

    xor-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v11, v8

    add-int/lit8 v12, v12, 0x4

    and-int/lit8 v7, v12, 0x1f

    int-to-byte v7, v7

    iput-byte v7, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->a:B

    aget-byte v7, v3, v6

    and-int/lit16 v4, v4, 0xff

    aget-byte v8, v3, v4

    aput-byte v8, v3, v6

    aput-byte v7, v3, v4

    add-int/2addr v5, v1

    and-int/lit16 v3, v5, 0xff

    int-to-byte v3, v3

    iput-byte v3, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->b:B

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x300

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->c:[B

    iget-byte v5, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->d:B

    and-int/lit16 v6, v3, 0xff

    aget-byte v7, v4, v6

    add-int/2addr v5, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->e:[B

    and-int/lit8 v8, v3, 0x1f

    aget-byte v7, v7, v8

    add-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v4, v5

    iput-byte v5, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->d:B

    aget-byte v7, v4, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v8, v4, v5

    aput-byte v8, v4, v6

    aput-byte v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x14

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    iget-object v6, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->c:[B

    iget-byte v7, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->d:B

    and-int/lit16 v8, v5, 0xff

    aget-byte v9, v6, v8

    add-int/2addr v7, v9

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v6, v7

    iput-byte v7, v0, Lorg/spongycastle/crypto/macs/VMPCMac;->d:B

    and-int/lit16 v7, v7, 0xff

    aget-byte v9, v6, v7

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v6, v9

    add-int/2addr v9, v1

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v6, v9

    aput-byte v9, v4, v5

    aget-byte v9, v6, v8

    aget-byte v10, v6, v7

    aput-byte v10, v6, v8

    aput-byte v9, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/VMPCMac;->reset()V

    return v3
.end method

.method public final getMacSize()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final reset()V
    .locals 9

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->g:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->f:[B

    const/4 v2, 0x0

    iput-byte v2, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->d:B

    const/16 v3, 0x100

    new-array v4, v3, [B

    iput-object v4, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->c:[B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->c:[B

    int-to-byte v6, v4

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x300

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->c:[B

    iget-byte v5, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->d:B

    and-int/lit16 v6, v3, 0xff

    aget-byte v7, v4, v6

    add-int/2addr v5, v7

    array-length v7, v0

    rem-int v7, v3, v7

    aget-byte v7, v0, v7

    add-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v4, v5

    iput-byte v5, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->d:B

    aget-byte v7, v4, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v8, v4, v5

    aput-byte v8, v4, v6

    aput-byte v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_2

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->c:[B

    iget-byte v5, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->d:B

    and-int/lit16 v6, v0, 0xff

    aget-byte v7, v3, v6

    add-int/2addr v5, v7

    array-length v7, v1

    rem-int v7, v0, v7

    aget-byte v7, v1, v7

    add-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v3, v5

    iput-byte v5, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->d:B

    aget-byte v7, v3, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v8, v3, v5

    aput-byte v8, v3, v6

    aput-byte v7, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-byte v2, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->b:B

    iput-byte v2, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->k:B

    iput-byte v2, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->j:B

    iput-byte v2, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->i:B

    iput-byte v2, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->h:B

    iput-byte v2, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->a:B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->e:[B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->e:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final update(B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->c:[B

    iget-byte v1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->d:B

    iget-byte v2, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->b:B

    and-int/lit16 v3, v2, 0xff

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v0, v1

    iput-byte v1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->d:B

    and-int/lit16 v3, v1, 0xff

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    xor-int/2addr p1, v3

    int-to-byte p1, p1

    iget-byte v3, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->k:B

    iget-byte v4, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->j:B

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    iput-byte v3, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->k:B

    iget-byte v5, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->i:B

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v0, v4

    iput-byte v4, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->j:B

    iget-byte v6, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->h:B

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v0, v5

    iput-byte v5, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->i:B

    add-int/2addr v6, v1

    add-int/2addr v6, p1

    and-int/lit16 p1, v6, 0xff

    aget-byte p1, v0, p1

    iput-byte p1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->h:B

    iget-object v6, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->e:[B

    iget-byte v7, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->a:B

    and-int/lit8 v8, v7, 0x1f

    and-int/lit8 v9, v7, 0x1f

    aget-byte v9, v6, v9

    xor-int/2addr p1, v9

    int-to-byte p1, p1

    aput-byte p1, v6, v8

    add-int/lit8 p1, v7, 0x1

    and-int/lit8 p1, p1, 0x1f

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v6, v8

    xor-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v6, p1

    add-int/lit8 p1, v7, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/lit8 v5, v7, 0x2

    and-int/lit8 v5, v5, 0x1f

    aget-byte v5, v6, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v6, p1

    add-int/lit8 p1, v7, 0x3

    and-int/lit8 p1, p1, 0x1f

    add-int/lit8 v4, v7, 0x3

    and-int/lit8 v4, v4, 0x1f

    aget-byte v4, v6, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v6, p1

    add-int/lit8 v7, v7, 0x4

    and-int/lit8 p1, v7, 0x1f

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->a:B

    and-int/lit16 p1, v2, 0xff

    aget-byte p1, v0, p1

    and-int/lit16 v3, v2, 0xff

    and-int/lit16 v4, v1, 0xff

    aget-byte v4, v0, v4

    aput-byte v4, v0, v3

    and-int/lit16 v1, v1, 0xff

    aput-byte p1, v0, v1

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 p1, v2, 0xff

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->b:B

    return-void
.end method

.method public final update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    add-int/2addr p2, p3

    array-length v0, p1

    if-gt p2, v0, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/macs/VMPCMac;->update(B)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
