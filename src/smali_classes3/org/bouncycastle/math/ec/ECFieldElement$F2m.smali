.class public Lorg/bouncycastle/math/ec/ECFieldElement$F2m;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECFieldElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# instance fields
.field private g:I

.field private h:I

.field private i:[I

.field j:Lorg/bouncycastle/math/ec/c;


# direct methods
.method constructor <init>(I[ILorg/bouncycastle/math/ec/c;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/c;

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/c;->g(Lorg/bouncycastle/math/ec/c;)V

    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-direct {p1, v1, v2, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/c;)V

    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/c;->d()Lorg/bouncycastle/math/ec/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/c;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/c;->l()I

    move-result v0

    return v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->g()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v3, v1, v2}, Lorg/bouncycastle/math/ec/c;->u(I[I)Lorg/bouncycastle/math/ec/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/c;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/c;->s()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/c;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->v([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/c;->t()Z

    move-result v0

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v3, p1, v1, v2}, Lorg/bouncycastle/math/ec/c;->v(Lorg/bouncycastle/math/ec/c;I[I)Lorg/bouncycastle/math/ec/c;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/c;)V

    return-object v0
.end method

.method public final k(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->l(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    check-cast p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    check-cast p3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p3, p3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/c;->y(Lorg/bouncycastle/math/ec/c;)Lorg/bouncycastle/math/ec/c;

    move-result-object v1

    invoke-virtual {p2, p3}, Lorg/bouncycastle/math/ec/c;->y(Lorg/bouncycastle/math/ec/c;)Lorg/bouncycastle/math/ec/c;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/c;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/math/ec/c;

    :cond_1
    invoke-virtual {v1, p2}, Lorg/bouncycastle/math/ec/c;->g(Lorg/bouncycastle/math/ec/c;)V

    iget p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/math/ec/c;->A(I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-direct {p1, p2, p3, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/c;)V

    return-object p1
.end method

.method public final m()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/c;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->q(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v3, v1, v2}, Lorg/bouncycastle/math/ec/c;->w(I[I)Lorg/bouncycastle/math/ec/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/c;)V

    return-object v0
.end method

.method public final p(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    check-cast p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/c;->D()Lorg/bouncycastle/math/ec/c;

    move-result-object v1

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/c;->y(Lorg/bouncycastle/math/ec/c;)Lorg/bouncycastle/math/ec/c;

    move-result-object p1

    if-ne v1, v0, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/c;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lorg/bouncycastle/math/ec/c;

    :cond_0
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/c;->g(Lorg/bouncycastle/math/ec/c;)V

    iget p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/math/ec/c;->A(I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-direct {p1, p2, v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/c;)V

    return-object p1
.end method

.method public final q(I)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v3, p1, v1, v2}, Lorg/bouncycastle/math/ec/c;->x(II[I)Lorg/bouncycastle/math/ec/c;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/c;)V

    :goto_0
    return-object v0
.end method

.method public final r(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/c;->E()Z

    move-result v0

    return v0
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/c;->F()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
