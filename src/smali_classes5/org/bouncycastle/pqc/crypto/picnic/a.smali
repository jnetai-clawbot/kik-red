.class Lorg/bouncycastle/pqc/crypto/picnic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I


# direct methods
.method public constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/a;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/a;->b:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/a;->c:I

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/picnic/a;->d:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/a;->c:I

    return v0
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/a;->d:[I

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/a;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/a;->b:I

    return v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/a;->b:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/a;->c:I

    mul-int v0, v0, v1

    return v0
.end method
