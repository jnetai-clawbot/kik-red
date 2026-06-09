.class public Lorg/spongycastle/crypto/engines/IESEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/crypto/BasicAgreement;

.field b:Lorg/spongycastle/crypto/DerivationFunction;

.field c:Lorg/spongycastle/crypto/Mac;

.field d:[B

.field e:Z

.field f:Lorg/spongycastle/crypto/CipherParameters;

.field g:Lorg/spongycastle/crypto/CipherParameters;

.field h:Lorg/spongycastle/crypto/params/IESParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->a:Lorg/spongycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    check-cast p3, Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {p3}, Lorg/spongycastle/crypto/macs/HMac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:[B

    return-void
.end method

.method private a(Lorg/spongycastle/crypto/params/KDFParameters;I)[B
    .locals 2

    new-array v0, p2, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    invoke-interface {v1, p1}, Lorg/spongycastle/crypto/DerivationFunction;->b(Lorg/spongycastle/crypto/DerivationParameters;)V

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/DerivationFunction;->a([BI)I

    return-object v0
.end method


# virtual methods
.method public final b([BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->a:Lorg/spongycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->f:Lorg/spongycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/BasicAgreement;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->a:Lorg/spongycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->g:Lorg/spongycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/BasicAgreement;->b(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/BigIntegers;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lorg/spongycastle/crypto/params/KDFParameters;

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->h:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/IESParameters;->a()[B

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lorg/spongycastle/crypto/params/KDFParameters;-><init>([B[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->h:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    add-int v3, p2, v0

    invoke-direct {p0, v1, v3}, Lorg/spongycastle/crypto/engines/IESEngine;->a(Lorg/spongycastle/crypto/params/KDFParameters;I)[B

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v3

    add-int/2addr v3, p2

    new-array v3, v3, [B

    const/4 v4, 0x0

    :goto_0
    if-eq v4, p2, :cond_0

    add-int v5, v2, v4

    aget-byte v5, p1, v5

    aget-byte v6, v1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {p1, v1, p2, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->h:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->b()[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1, p1}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1, v3, v2, p2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1, v3, p2}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    goto :goto_3

    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/params/KDFParameters;

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->h:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/IESParameters;->a()[B

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lorg/spongycastle/crypto/params/KDFParameters;-><init>([B[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->h:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->c()I

    move-result v0

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    invoke-interface {v3, v1}, Lorg/spongycastle/crypto/DerivationFunction;->b(Lorg/spongycastle/crypto/DerivationParameters;)V

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/lit8 v0, v0, 0x8

    add-int v3, p2, v0

    invoke-direct {p0, v1, v3}, Lorg/spongycastle/crypto/engines/IESEngine;->a(Lorg/spongycastle/crypto/params/KDFParameters;I)[B

    move-result-object v1

    new-array v3, p2, [B

    const/4 v4, 0x0

    :goto_1
    if-eq v4, p2, :cond_2

    add-int v5, v2, v4

    aget-byte v5, p1, v5

    aget-byte v6, v1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v4, v1, p2, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->h:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->b()[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1, v4}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1, p1, v2, p2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    array-length v4, v0

    invoke-interface {v1, v0, v2, v4}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:[B

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    add-int/2addr p2, v2

    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:[B

    array-length v1, v0

    if-ge v2, v1, :cond_4

    aget-byte v0, v0, v2

    add-int v1, p2, v2

    aget-byte v1, p1, v1

    if-ne v0, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "Mac codes failed to equal."

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-object v3
.end method
