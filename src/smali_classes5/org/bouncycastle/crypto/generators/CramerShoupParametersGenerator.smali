.class public Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->d:Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public generateParameters()Lorg/bouncycastle/crypto/params/CramerShoupParameters;
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->a:I

    iget v1, p0, Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->b:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator$a;->generateSafePrimes(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator$a;->selectGenerator(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator$a;->selectGenerator(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v3, v0, v1, v2, v4}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)V

    return-object v3
.end method

.method public generateParameters(Lorg/bouncycastle/crypto/params/DHParameters;)Lorg/bouncycastle/crypto/params/CramerShoupParameters;
    .locals 4

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator$a;->selectGenerator(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v2, v0, p1, v1, v3}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)V

    return-object v2
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->a:I

    iput p2, p0, Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->b:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->c:Ljava/security/SecureRandom;

    return-void
.end method
