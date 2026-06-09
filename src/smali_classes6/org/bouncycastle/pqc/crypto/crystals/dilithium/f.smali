.class final Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->h()I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;->b:I

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;->c:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;->c:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;

    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;->a:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;->b:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;->c:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v3, v3, v2

    shl-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    int-to-short v4, v4

    invoke-virtual {v3, p1, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->z([BS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;->c:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->h(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
