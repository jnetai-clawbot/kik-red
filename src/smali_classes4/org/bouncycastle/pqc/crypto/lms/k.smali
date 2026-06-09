.class final Lorg/bouncycastle/pqc/crypto/lms/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:Lorg/bouncycastle/crypto/Digest;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>([B[BLorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->a:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->b:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->c:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public final a([BZI)V
    .locals 4

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->c:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->c:Lorg/bouncycastle/crypto/Digest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->d:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->c:Lorg/bouncycastle/crypto/Digest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->d:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->c:Lorg/bouncycastle/crypto/Digest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->d:I

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->c:Lorg/bouncycastle/crypto/Digest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->d:I

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->c:Lorg/bouncycastle/crypto/Digest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->e:I

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->c:Lorg/bouncycastle/crypto/Digest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->e:I

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->c:Lorg/bouncycastle/crypto/Digest;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->c:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->b:[B

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    if-eqz p2, :cond_0

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->e:I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target length is less than digest size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->e:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->d:I

    return-void
.end method
