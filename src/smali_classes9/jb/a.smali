.class public final Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/e;
.implements Lrm/e;


# static fields
.field private static final m:Lyp/b;


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;

.field private final b:Lrm/e0;

.field private final c:Lrm/a0;

.field private final d:Lrm/i0;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lic/d;

.field private final k:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikAuthManager"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Ljb/a;->m:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lrm/e0;Lrm/a0;Lrm/i0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljb/a;->i:Z

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Ljb/a;->j:Lic/d;

    new-instance v0, Ljb/a$a;

    invoke-direct {v0, p0}, Ljb/a$a;-><init>(Ljb/a;)V

    iput-object v0, p0, Ljb/a;->k:Lic/e;

    new-instance v1, Ljb/a$b;

    invoke-direct {v1, p0}, Ljb/a$b;-><init>(Ljb/a;)V

    iput-object v1, p0, Ljb/a;->l:Lic/e;

    iput-object p1, p0, Ljb/a;->a:Lkik/core/interfaces/ICommunication;

    iput-object p2, p0, Ljb/a;->b:Lrm/e0;

    iput-object p3, p0, Ljb/a;->c:Lrm/a0;

    iput-object p4, p0, Ljb/a;->d:Lrm/i0;

    const-string p3, "kik.auth.manager.store.url"

    invoke-interface {p2, p3}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljb/a;->e:Ljava/lang/String;

    const-string p3, "kik.auth.manager.store.revalidate"

    invoke-interface {p2, p3}, Lyd/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ljb/a;->f:J

    const-string p3, "kik.auth.manager.store.signature"

    invoke-interface {p2, p3}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljb/a;->g:Ljava/lang/String;

    const-string p3, "kik.auth.manager.store.username.in.hash"

    invoke-interface {p2, p3}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljb/a;->h:Ljava/lang/String;

    invoke-interface {p4}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p2

    iget-object p2, p2, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljb/a;->E(Ljava/lang/String;)V

    iget-object p2, p0, Ljb/a;->j:Lic/d;

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->l()Lic/c;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Ljb/a;->j:Lic/d;

    invoke-interface {p4}, Lrm/i0;->a()Lic/c;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method private A(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9

    :try_start_0
    invoke-static {p2}, Lorg/spongycastle/crypto/util/PrivateKeyFactory;->a([B)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->G:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->d(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    new-instance v8, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->c()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->h()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->k()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p2, v8}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    array-length p2, p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    const/16 p1, 0x20

    new-array p1, p1, [B

    invoke-virtual {v1, p1, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    invoke-direct {p0, v0, p1}, Ljb/a;->p(Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;[B)[B

    move-result-object p1

    const/16 p2, 0x10

    const/16 v0, 0x40

    invoke-static {p1, v0, p2}, Lcom/kik/util/i;->j([BII)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private E(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljb/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljb/a;->b:Lrm/e0;

    const/4 v1, 0x0

    const-string v2, "kik.auth.gen.pub.key"

    invoke-interface {v0, v2, v1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/a;->b:Lrm/e0;

    const-string v2, "kik.auth.gen.priv.key"

    invoke-interface {v0, v2, v1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljb/a;->f:J

    iput-object v1, p0, Ljb/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljb/a;->w()V

    iput-object p1, p0, Ljb/a;->h:Ljava/lang/String;

    iget-object v0, p0, Ljb/a;->b:Lrm/e0;

    const-string v1, "kik.auth.manager.store.username.in.hash"

    invoke-interface {v0, v1, p1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic f(Ljb/a;)Lrm/i0;
    .locals 0

    iget-object p0, p0, Ljb/a;->d:Lrm/i0;

    return-object p0
.end method

.method static bridge synthetic h(Ljb/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljb/a;->i:Z

    return-void
.end method

.method static i(Ljb/a;Ljava/security/KeyPair;)V
    .locals 3

    invoke-direct {p0}, Ljb/a;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    const-string v2, "UTF8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v0, "DES"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/kik/util/i;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/kik/util/i;->i([B)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljb/a;->b:Lrm/e0;

    const-string v2, "kik.auth.gen.pub.key"

    invoke-interface {v0, v2, v1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/a;->b:Lrm/e0;

    const-string v0, "kik.auth.gen.priv.key"

    invoke-interface {p0, v0, p1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic m(Ljb/a;)V
    .locals 0

    invoke-direct {p0}, Ljb/a;->x()V

    return-void
.end method

.method static n(Ljb/a;)V
    .locals 6

    iget-object v0, p0, Ljb/a;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ljb/a;->i:Z

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljb/a;->v()[B

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "RSA"

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_4

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ljb/a;->f:J

    iput-object v0, p0, Ljb/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljb/a;->w()V

    iput-boolean v2, p0, Ljb/a;->i:Z

    new-instance v0, Ljb/b;

    invoke-direct {v0, p0}, Ljb/b;-><init>(Ljb/a;)V

    new-array p0, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Ljb/a;->x()V

    :cond_5
    :goto_4
    return-void
.end method

.method static bridge synthetic o(Ljb/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljb/a;->E(Ljava/lang/String;)V

    return-void
.end method

.method private p(Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;[B)[B
    .locals 6

    new-instance v0, Lorg/spongycastle/crypto/signers/ECDSASigner;

    invoke-direct {v0}, Lorg/spongycastle/crypto/signers/ECDSASigner;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/crypto/signers/ECDSASigner;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v0, p2}, Lorg/spongycastle/crypto/signers/ECDSASigner;->generateSignature([B)[Ljava/math/BigInteger;

    move-result-object p1

    const/4 p2, 0x0

    aget-object v0, p1, p2

    aget-object p1, p1, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/16 v1, 0x40

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput-byte p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v0

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v4

    invoke-static {v0, v3, v2, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    array-length v3, v0

    rsub-int/lit8 v3, v3, 0x20

    array-length v5, v0

    invoke-static {v0, p2, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    array-length v0, p1

    if-lt v0, v4, :cond_2

    array-length p2, p1

    sub-int/2addr p2, v4

    invoke-static {p1, p2, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    array-length v0, p1

    sub-int/2addr v1, v0

    array-length v0, p1

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    return-object v2
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/kik/util/i;->k([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljb/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkik/red/chat/KikApplication;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljb/a;->c:Lrm/a0;

    invoke-interface {v1, v0}, Lrm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Ljb/a;->b:Lrm/e0;

    iget-object v1, p0, Ljb/a;->e:Ljava/lang/String;

    const-string v2, "kik.auth.manager.store.url"

    invoke-interface {v0, v2, v1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/a;->b:Lrm/e0;

    iget-wide v1, p0, Ljb/a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "kik.auth.manager.store.revalidate"

    invoke-interface {v0, v2, v1}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Ljb/a;->b:Lrm/e0;

    iget-object v1, p0, Ljb/a;->g:Ljava/lang/String;

    const-string v2, "kik.auth.manager.store.signature"

    invoke-interface {v0, v2, v1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private x()V
    .locals 7

    iget-wide v0, p0, Ljb/a;->f:J

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljb/a;->v()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kik/util/i;->i([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljb/a;->m:Lyp/b;

    const-string v3, "Key generation failed"

    invoke-interface {v2, v3, v1}, Lyp/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Ljb/a;->b:Lrm/e0;

    invoke-static {v2}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Generating certificate without credentials"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljm/x;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Generating certificate without passkey"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Ljb/a;->b:Lrm/e0;

    invoke-static {v3}, Ljm/x;->g(Lrm/e0;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljb/a;->v()[B

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "HmacSHA1"

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v4, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/kik/util/i;->i([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v2, Ljb/a;->m:Lyp/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_2
    sget-object v2, Ljb/a;->m:Lyp/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_3
    sget-object v2, Ljb/a;->m:Lyp/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, Ljb/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    new-instance v2, Lkik/core/net/outgoing/c;

    iget-object v3, p0, Ljb/a;->e:Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0, v3}, Lkik/core/net/outgoing/c;-><init>(Ltm/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/a;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, v2}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    goto :goto_2

    :cond_4
    sget-object v0, Ljb/a;->m:Lyp/b;

    const-string v1, "No key, not uploading."

    invoke-interface {v0, v1}, Lyp/b;->v(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Ljb/a;->j:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method

.method public final F1(Lkik/core/net/outgoing/g0;I)V
    .locals 2

    instance-of v0, p1, Lkik/core/net/outgoing/c;

    if-eqz v0, :cond_2

    check-cast p1, Lkik/core/net/outgoing/c;

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/c;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljb/a;->i:Z

    new-instance p1, Ljb/b;

    invoke-direct {p1, p0}, Ljb/b;-><init>(Ljb/a;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/c;->z()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljb/a;->e:Ljava/lang/String;

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/c;->A()J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Ljb/a;->f:J

    invoke-direct {p0}, Ljb/a;->w()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Ljava/security/interfaces/RSAPrivateKey;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljb/a;->u()[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v3, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "kikAnonId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "kikCrdDm"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "kikDbg"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Len/t;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lblue/Ill1IIl1Il1l1l1l;->l11l11lllIIll1lI(J)J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    const-string p3, "cty"

    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "alg"

    const-string v1, "ES256"

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "typ"

    const-string v1, "JWT"

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v1, "nbf"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x2a30

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "exp"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lfp/d;

    invoke-direct {p1, v0}, Lfp/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lfp/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljb/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Ljb/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p5}, Ljb/a;->A(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[Anon] BKRequestData"

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "kikUsr"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "kikCrdDm"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "kikDbg"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "kikExt"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Len/t;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lblue/Ill1IIl1Il1l1l1l;->l11l11lllIIll1lI(J)J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    const-string p3, "cty"

    const-string/jumbo p4, "text/plain"

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "alg"

    const-string p4, "RS256"

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljb/a;->e()Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "x5u"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "typ"

    const-string p4, "JWT"

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "nbf"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p3, 0x2a30

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "exp"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lfp/d;

    invoke-direct {p1, v0}, Lfp/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lfp/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljb/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Ljb/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljb/a;->a()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object p4

    const-string p5, "SHA256withRSA"

    invoke-static {p5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    const-string p4, "UTF-8"

    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p5}, Ljava/security/Signature;->sign()[B

    move-result-object p2

    invoke-static {p2}, Lcom/kik/util/i;->k([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[Auth] BKRequestData"

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e()Ljava/net/URL;
    .locals 3

    iget-object v0, p0, Ljb/a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Ljb/a;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public final u()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljb/a;->b:Lrm/e0;

    const-string v1, "kik.auth.gen.priv.key"

    invoke-interface {v0, v1}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljb/a;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    const-string v3, "UTF8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kik/util/i;->d(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljb/a;->b:Lrm/e0;

    const-string v1, "kik.auth.gen.pub.key"

    invoke-interface {v0, v1}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {p0}, Ljb/a;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v2, "DES"

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kik/util/i;->d(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
