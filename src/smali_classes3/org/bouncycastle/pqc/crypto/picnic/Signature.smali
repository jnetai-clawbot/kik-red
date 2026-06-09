.class final Lorg/bouncycastle/pqc/crypto/picnic/Signature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;
    }
.end annotation


# instance fields
.field a:[B

.field b:[B

.field c:[Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->b:[B

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->a:[B

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->c:[Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->c:[Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;

    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
