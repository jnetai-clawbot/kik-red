.class public Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private c:Ljava/math/BigInteger;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    const/16 p2, 0xc

    if-lt p3, p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p1, p0, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->c:Ljava/math/BigInteger;

    iput p2, p0, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public exponent cannot be even"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key strength too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->d:I

    return v0
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->c:Ljava/math/BigInteger;

    return-object v0
.end method
