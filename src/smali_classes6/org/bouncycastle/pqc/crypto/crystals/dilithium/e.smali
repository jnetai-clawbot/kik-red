.class final Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

.field private b:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->h()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->b:I

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->a(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->b:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v3, v3, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->f(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->w(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v2, v2, v0

    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->i(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h([B)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->b:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v2, v2, v0

    add-int/lit8 v3, v1, 0x1

    int-to-short v3, v3

    invoke-virtual {v2, p1, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->A([BS)V

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i([BS)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->b:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v2, v2, v0

    mul-int v1, v1, p2

    add-int/2addr v1, v0

    int-to-short v1, v1

    invoke-virtual {v2, p1, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->B([BS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n["

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->b:I

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Inner Matrix "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ",\n"

    invoke-static {v0, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
