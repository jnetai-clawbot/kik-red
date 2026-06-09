.class final Lorg/bouncycastle/pqc/crypto/lms/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([BLorg/bouncycastle/crypto/Digest;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method static b(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;)I
    .locals 2

    const-string v0, "lmsParameters cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->b()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d()I

    move-result p0

    mul-int p0, p0, v0

    return p0
.end method

.method static c(SLorg/bouncycastle/crypto/Digest;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method static d(ILorg/bouncycastle/crypto/Digest;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method
