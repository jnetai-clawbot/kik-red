.class public Lorg/spongycastle/crypto/macs/HMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field private static f:Ljava/util/Hashtable;


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const/16 v1, 0x20

    const-string v2, "GOST3411"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const/16 v1, 0x10

    const-string v2, "MD2"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const/16 v1, 0x40

    const-string v2, "MD4"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v2, "MD5"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v2, "RIPEMD128"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v2, "RIPEMD160"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v2, "SHA-1"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v2, "SHA-224"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v2, "SHA-256"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const/16 v2, 0x80

    const-string v3, "SHA-384"

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v3, "SHA-512"

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v2, "Tiger"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v2, "Whirlpool"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/macs/HMac;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/HMac;->c:I

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/HMac;->d:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/HMac;->e:[B

    return-void
.end method


# virtual methods
.method public final a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/macs/HMac;->c:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    array-length v1, p1

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->d:[B

    invoke-interface {p1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget p1, p0, Lorg/spongycastle/crypto/macs/HMac;->b:I

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->d:[B

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->d:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->d:[B

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/HMac;->d:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->e:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->d:[B

    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-byte v1, v0, p1

    xor-int/lit8 v1, v1, 0x36

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->e:[B

    array-length v1, v0

    if-ge p1, v1, :cond_3

    aget-byte v1, v0, p1

    xor-int/lit8 v1, v1, 0x5c

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->d:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public final doFinal([BI)I
    .locals 6

    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/HMac;->e:[B

    array-length v5, v4

    invoke-interface {v2, v4, v3, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v1, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/HMac;->reset()V

    return p1
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->b:I

    return v0
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public final update(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method
