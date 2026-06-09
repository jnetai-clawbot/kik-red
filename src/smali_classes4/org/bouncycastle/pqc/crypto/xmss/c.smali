.class final Lorg/bouncycastle/pqc/crypto/xmss/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/crypto/ExtendedDigest;

.field private final b:I


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "digest == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/b;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/ExtendedDigest;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/crypto/ExtendedDigest;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    return-void
.end method

.method private e(I[B[B)[B
    .locals 3

    int-to-long v0, p1

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->m(JI)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/crypto/ExtendedDigest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/crypto/ExtendedDigest;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/crypto/ExtendedDigest;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    new-array p2, p1, [B

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/crypto/ExtendedDigest;

    instance-of v0, p3, Lorg/bouncycastle/crypto/Xof;

    if-eqz v0, :cond_0

    check-cast p3, Lorg/bouncycastle/crypto/Xof;

    invoke-interface {p3, p2, v2, p1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    :goto_0
    return-object p2
.end method


# virtual methods
.method protected final a([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->e(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->e(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    mul-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->e(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->e(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong address length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
