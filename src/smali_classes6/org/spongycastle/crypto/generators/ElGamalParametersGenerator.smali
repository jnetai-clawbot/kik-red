.class public Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/spongycastle/crypto/params/ElGamalParameters;
    .locals 4

    iget v0, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->a:I

    iget v1, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->b:I

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/generators/b;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/generators/b;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/crypto/params/ElGamalParameters;

    invoke-direct {v3, v0, v2, v1}, Lorg/spongycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-object v3
.end method

.method public final b(IILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->a:I

    iput p2, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->b:I

    iput-object p3, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->c:Ljava/security/SecureRandom;

    return-void
.end method
