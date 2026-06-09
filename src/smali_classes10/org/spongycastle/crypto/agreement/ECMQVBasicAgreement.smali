.class public Lorg/spongycastle/crypto/agreement/ECMQVBasicAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BasicAgreement;


# instance fields
.field a:Lorg/spongycastle/crypto/params/MQVPrivateParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    check-cast p1, Lorg/spongycastle/crypto/params/MQVPrivateParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/ECMQVBasicAgreement;->a:Lorg/spongycastle/crypto/params/MQVPrivateParameters;

    return-void
.end method

.method public final b(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 9

    check-cast p1, Lorg/spongycastle/crypto/params/MQVPublicParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/ECMQVBasicAgreement;->a:Lorg/spongycastle/crypto/params/MQVPrivateParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/MQVPrivateParameters;->c()Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->b()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/ECMQVBasicAgreement;->a:Lorg/spongycastle/crypto/params/MQVPrivateParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/MQVPrivateParameters;->a()Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/ECMQVBasicAgreement;->a:Lorg/spongycastle/crypto/params/MQVPrivateParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/MQVPrivateParameters;->b()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v3

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/MQVPublicParameters;->b()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v4

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/MQVPublicParameters;->a()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    div-int/lit8 v6, v6, 0x2

    sget-object v7, Lorg/spongycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/spongycastle/math/ec/ECPoint;->i(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
