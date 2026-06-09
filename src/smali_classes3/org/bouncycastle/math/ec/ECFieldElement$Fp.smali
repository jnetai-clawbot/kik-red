.class public Lorg/bouncycastle/math/ec/ECFieldElement$Fp;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECFieldElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fp"
.end annotation


# instance fields
.field g:Ljava/math/BigInteger;

.field h:Ljava/math/BigInteger;

.field i:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    return-void
.end method

.method private u(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 5

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-static {v4, p1}, Lorg/bouncycastle/util/BigIntegers;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lorg/bouncycastle/util/BigIntegers;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final k(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final l(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final m()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {v5, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->u(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    invoke-direct {v1, v3, v4, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->u(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    return-object v1

    :cond_2
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->u(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v5, v1, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_4

    return-object v7

    :cond_4
    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v9, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-ltz v9, :cond_5

    iget-object v9, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    :cond_5
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v9, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-ltz v9, :cond_6

    iget-object v9, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    :cond_6
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v10, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    :goto_0
    new-instance v11, Ljava/math/BigInteger;

    iget-object v12, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-direct {v11, v12, v10}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    iget-object v12, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-gez v12, :cond_d

    invoke-virtual {v11, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    iget-object v13, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v12, v1, v13}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-virtual {v9}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v13

    sget-object v14, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    sget-object v15, Lorg/bouncycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    sub-int/2addr v12, v3

    move-object v4, v11

    move-object v7, v14

    move-object v2, v15

    move-object v15, v7

    :goto_1
    add-int/lit8 v3, v13, 0x1

    if-lt v12, v3, :cond_8

    invoke-virtual {v0, v14, v15}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v14, v5}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v7, v4}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v16, v1

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move-object v4, v1

    move-object v15, v3

    goto :goto_2

    :cond_7
    move-object/from16 v16, v1

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object v7, v1

    move-object v4, v3

    move-object v15, v14

    :goto_2
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v1, v16

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    move-object/from16 v16, v1

    invoke-virtual {v0, v14, v15}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v3, 0x1

    :goto_3
    if-gt v3, v13, :cond_9

    invoke-virtual {v0, v7, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x2

    const/4 v4, 0x1

    new-array v3, v1, [Ljava/math/BigInteger;

    const/4 v11, 0x0

    aput-object v7, v3, v11

    aput-object v2, v3, v4

    aget-object v2, v3, v11

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_a
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_b
    const/4 v7, 0x1

    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    return-object v2

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    move-object/from16 v16, v1

    move-object v2, v7

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    :goto_4
    move-object v7, v2

    move-object/from16 v1, v16

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "not done yet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_5
    return-object v0
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v3, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final p(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public final r(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method protected final v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method protected final w(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v2, :cond_2

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_2
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method
