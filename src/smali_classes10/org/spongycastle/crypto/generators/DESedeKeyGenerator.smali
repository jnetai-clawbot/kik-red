.class public Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;
.super Lorg/spongycastle/crypto/generators/DESKeyGenerator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/DESKeyGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    iget v0, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->b:I

    new-array v1, v0, [B

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, Lorg/spongycastle/crypto/params/DESParameters;->c([B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/params/DESParameters;->b([BI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_0

    return-object v1
.end method

.method public final b(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 3

    invoke-virtual {p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->b:I

    const/16 v0, 0x18

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    const/16 v2, 0x10

    if-ne p1, v1, :cond_1

    iput v2, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->b:I

    goto :goto_1

    :cond_1
    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DESede key must be 192 or 128 bits long."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput v0, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->b:I

    :cond_4
    :goto_1
    return-void
.end method
