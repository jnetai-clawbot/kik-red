.class final Lorg/bouncycastle/pqc/crypto/picnic/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[[B

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 p1, 0x0

    aput v0, v1, p1

    const-class v0, B

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/d;->a:[[B

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/d;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/d;->c:I

    return-void
.end method
