.class final Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$a;->a:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    const/16 v0, 0x8

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$a;->b:I

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$a;->a:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "exception on doFinal(): "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$a;->a:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$a;->b:I

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$a;->a:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$a;->a:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getMac()[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$a;->b:I

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$a;->a:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->reset()V

    return-void
.end method

.method public final update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$a;->a:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->processAADByte(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$a;->a:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->processAADBytes([BII)V

    return-void
.end method
