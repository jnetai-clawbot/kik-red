.class final Lorg/bouncycastle/pqc/crypto/picnic/b;
.super Lorg/bouncycastle/pqc/crypto/picnic/a;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/picnic/a;)V
    .locals 3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/picnic/a;->c()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/picnic/a;->d()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/picnic/a;->a()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/b;->e:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/b;->e:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/b;->e:I

    return-void
.end method
