.class public Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;
.super Ljavax/crypto/spec/DHParameterSpec;
.source "SourceFile"


# instance fields
.field private final a:Ljava/math/BigInteger;

.field private final b:Ljava/math/BigInteger;

.field private final c:I

.field private d:Lorg/bouncycastle/crypto/params/DHValidationParameters;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->a:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->b:Ljava/math/BigInteger;

    iput v0, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/DHParameters;)V
    .locals 6

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getJ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getM()I

    move-result v4

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getL()I

    move-result v5

    invoke-direct {p0, v0, v2, v5}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->a:Ljava/math/BigInteger;

    iput-object v3, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->b:Ljava/math/BigInteger;

    iput v4, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->c:I

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getValidationParameters()Lorg/bouncycastle/crypto/params/DHValidationParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->d:Lorg/bouncycastle/crypto/params/DHValidationParameters;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 9

    new-instance v8, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->a:Ljava/math/BigInteger;

    iget v4, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->c:I

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->b:Ljava/math/BigInteger;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->d:Lorg/bouncycastle/crypto/params/DHValidationParameters;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    return-object v8
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->a:Ljava/math/BigInteger;

    return-object v0
.end method
