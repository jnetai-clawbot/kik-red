.class public final Lorg/bouncycastle/crypto/util/DigestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/DigestFactory$m;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/util/DigestFactory;->a:Ljava/util/HashMap;

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createMD5()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$d;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$e;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$f;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$g;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA384()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$h;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$i;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_224()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$j;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_256()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$k;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$k;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_384()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$l;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_512()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$a;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHAKE128()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$b;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHAKE256()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$c;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cloneDigest(Lorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/Digest;
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/util/DigestFactory;->a:Ljava/util/HashMap;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/util/DigestFactory$m;

    invoke-interface {v0, p0}, Lorg/bouncycastle/crypto/util/DigestFactory$m;->createClone(Lorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p0

    return-object p0
.end method

.method public static createMD5()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/MD5Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    return-object v0
.end method

.method public static createMD5PRF()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/MD5Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    return-object v0
.end method

.method public static createSHA1()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    return-object v0
.end method

.method public static createSHA1PRF()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA224()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>()V

    return-object v0
.end method

.method public static createSHA224PRF()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA256()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    return-object v0
.end method

.method public static createSHA256PRF()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA384()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    return-object v0
.end method

.method public static createSHA384PRF()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA3_224()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static createSHA3_224PRF()Lorg/bouncycastle/crypto/Digest;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/16 v2, 0xe0

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA3_256()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static createSHA3_256PRF()Lorg/bouncycastle/crypto/Digest;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/16 v2, 0x100

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA3_384()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x180

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static createSHA3_384PRF()Lorg/bouncycastle/crypto/Digest;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/16 v2, 0x180

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA3_512()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static createSHA3_512PRF()Lorg/bouncycastle/crypto/Digest;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/16 v2, 0x200

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA512()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object v0
.end method

.method public static createSHA512PRF()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA512_224()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    return-object v0
.end method

.method public static createSHA512_224PRF()Lorg/bouncycastle/crypto/Digest;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/16 v2, 0xe0

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA512_256()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    return-object v0
.end method

.method public static createSHA512_256PRF()Lorg/bouncycastle/crypto/Digest;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/16 v2, 0x100

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHAKE128()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object v0
.end method

.method public static createSHAKE256()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object v0
.end method
