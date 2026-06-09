.class public Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field b:I

.field c:[B

.field d:[B

.field e:[B

.field f:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->d:[B

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->e:[B

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->c:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->f:[B

    return-void
.end method
