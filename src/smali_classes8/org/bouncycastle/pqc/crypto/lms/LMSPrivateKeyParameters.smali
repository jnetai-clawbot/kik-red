.class public Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;
    }
.end annotation


# static fields
.field private static l:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;

.field private static m:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;


# instance fields
.field private final b:[B

.field private final c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field private final d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private final e:I

.field private final f:[B

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;",
            "[B>;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Lorg/bouncycastle/crypto/ExtendedDigest;

.field private j:I

.field private k:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->l:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;

    const/16 v2, 0x81

    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;

    sput-object v2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->m:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->m:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j:I

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->b:[B

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->e:I

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->f:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result p2

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->h:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/ExtendedDigest;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i:Lorg/bouncycastle/crypto/ExtendedDigest;

    return-void
.end method

.method private f(I)[B
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v2, 0x0

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j()[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i:Lorg/bouncycastle/crypto/ExtendedDigest;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/j;->a([BLorg/bouncycastle/crypto/Digest;)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i:Lorg/bouncycastle/crypto/ExtendedDigest;

    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/lms/j;->d(ILorg/bouncycastle/crypto/Digest;)V

    const/16 v3, -0x7d7e

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i:Lorg/bouncycastle/crypto/ExtendedDigest;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/j;->c(SLorg/bouncycastle/crypto/Digest;)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j()[B

    move-result-object v4

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->n()[B

    move-result-object v0

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v6, p1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->i(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->h()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    const/16 v7, 0x16

    invoke-virtual {v6, v7}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->g(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b()[B

    move-result-object v6

    array-length v8, v6

    invoke-interface {v5, v6, v2, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v8

    invoke-virtual {v8, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v8, p1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->i(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-interface {v6}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    const/16 v10, 0x17

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->g(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b()[B

    move-result-object v8

    new-instance v9, Lorg/bouncycastle/pqc/crypto/lms/k;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v11

    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v11

    invoke-direct {v9, v4, v0, v11}, Lorg/bouncycastle/pqc/crypto/lms/k;-><init>([B[BLorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {v9, p1}, Lorg/bouncycastle/pqc/crypto/lms/k;->c(I)V

    invoke-virtual {v9, v2}, Lorg/bouncycastle/pqc/crypto/lms/k;->b(I)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->e()I

    move-result p1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d()I

    move-result v0

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h()I

    move-result v3

    shl-int v3, v1, v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_2

    add-int/lit8 v11, p1, -0x1

    if-ge v4, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v9, v8, v11, v10}, Lorg/bouncycastle/pqc/crypto/lms/k;->a([BZI)V

    int-to-short v11, v4

    const/16 v12, 0x14

    invoke-static {v11, v8, v12}, Lorg/bouncycastle/util/Pack;->w(S[BI)V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_1

    int-to-byte v12, v11

    aput-byte v12, v8, v7

    array-length v12, v8

    invoke-interface {v6, v8, v2, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v6, v8, v10}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v5, v8, v10, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array v0, p1, [B

    invoke-interface {v5, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i:Lorg/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i:Lorg/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i:Lorg/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {v0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object p1

    :cond_3
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->g(I)[B

    move-result-object v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->g(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j()[B

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i:Lorg/bouncycastle/crypto/ExtendedDigest;

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/lms/j;->a([BLorg/bouncycastle/crypto/Digest;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i:Lorg/bouncycastle/crypto/ExtendedDigest;

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/lms/j;->d(ILorg/bouncycastle/crypto/Digest;)V

    const/16 p1, -0x7c7d

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i:Lorg/bouncycastle/crypto/ExtendedDigest;

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/lms/j;->c(SLorg/bouncycastle/crypto/Digest;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i:Lorg/bouncycastle/crypto/ExtendedDigest;

    array-length v1, v3

    invoke-interface {p1, v3, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i:Lorg/bouncycastle/crypto/ExtendedDigest;

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i:Lorg/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i:Lorg/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {v0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object p1
.end method

.method private h(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->g:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;->a(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->f(I)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->e(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v3

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "secret length exceeded "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->l(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->l(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {v1, p0}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m([B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->l(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->h(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->k:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->k()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->o()Lorg/bouncycastle/pqc/crypto/lms/c;

    move-result-object v2

    const/4 v3, 0x1

    shl-int v4, v3, v0

    add-int/2addr v4, v1

    new-array v1, v0, [[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    shl-int v6, v3, v5

    div-int v6, v4, v6

    xor-int/2addr v6, v3

    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->g(I)[B

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/c;->e(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)[B
    .locals 2

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/f;->b(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/g;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unable to encode signature: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/c;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->e:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j:I

    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->e:I

    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->e:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->b:[B

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->f:[B

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->k:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->k:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    if-eqz p1, :cond_a

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method final g(I)[B
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->h:I

    if-ge p1, v0, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->m:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;

    const/16 v1, 0x81

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->h(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->f(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->i(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->i(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->i(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->b:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->i(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->e:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->i(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->f:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->i(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->f:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->b:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->u([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->u([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->k:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method final i()Lorg/bouncycastle/pqc/crypto/lms/c;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->e:I

    if-ge v0, v1, :cond_0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/c;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->b:[B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->f:[B

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/c;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    monitor-exit p0

    return-object v1

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    const-string v1, "ots private keys expired"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized k()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method o()Lorg/bouncycastle/pqc/crypto/lms/c;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->e:I

    if-ge v0, v1, :cond_0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/c;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->b:[B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->f:[B

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/c;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    const-string v1, "ots private key exhausted"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final p()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-object v0
.end method

.method public q()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->k:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->l:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;

    invoke-direct {p0, v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->h(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$a;)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->b:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->k:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->k:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    return-object v0
.end method
