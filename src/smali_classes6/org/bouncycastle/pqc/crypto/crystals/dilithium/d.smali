.class final Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

.field private b:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

.field private c:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->b:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

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
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

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

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->e(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v3, v3, v0

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->l(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final g()[B
    .locals 6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->b:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->k()I

    move-result v1

    mul-int v0, v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->C()[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->b:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->k()I

    move-result v4

    mul-int v4, v4, v2

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->b:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->k()I

    move-result v5

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v2, v2, v0

    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->i(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->s(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->x()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->y(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n([BS)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    add-int/lit8 v2, p2, 0x1

    int-to-short v2, v2

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->A([BS)V

    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v1, v1, v0

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v2, v2, v0

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->n(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

    if-ge v1, v2, :cond_1

    const-string v2, " "

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:I

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
