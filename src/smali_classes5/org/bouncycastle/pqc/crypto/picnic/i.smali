.class final Lorg/bouncycastle/pqc/crypto/picnic/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I

.field b:[B

.field c:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/i;->b:[B

    new-array p1, v0, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/i;->c:[I

    return-void
.end method
