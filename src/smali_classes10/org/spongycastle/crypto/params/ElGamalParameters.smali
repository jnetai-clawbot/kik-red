.class public Lorg/spongycastle/crypto/params/ElGamalParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/crypto/params/ElGamalParameters;->a:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/spongycastle/crypto/params/ElGamalParameters;->b:Ljava/math/BigInteger;

    iput p3, p0, Lorg/spongycastle/crypto/params/ElGamalParameters;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ElGamalParameters;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/params/ElGamalParameters;->c:I

    return v0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ElGamalParameters;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/crypto/params/ElGamalParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/ElGamalParameters;

    iget-object v0, p1, Lorg/spongycastle/crypto/params/ElGamalParameters;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/params/ElGamalParameters;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/spongycastle/crypto/params/ElGamalParameters;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/params/ElGamalParameters;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lorg/spongycastle/crypto/params/ElGamalParameters;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/params/ElGamalParameters;->c:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ElGamalParameters;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/params/ElGamalParameters;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/params/ElGamalParameters;->c:I

    add-int/2addr v0, v1

    return v0
.end method
