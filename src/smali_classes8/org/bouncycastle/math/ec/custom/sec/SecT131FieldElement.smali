.class public Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;
.source "SourceFile"


# instance fields
.field protected g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x83

    if-gt v0, v1, :cond_0

    invoke-static {v1, p1}, Lorg/bouncycastle/math/raw/Nat;->l(ILjava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "x value invalid for SecT131FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const-wide/16 v5, 0x1

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->g()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    const/4 v3, 0x2

    :goto_0
    if-ltz v3, :cond_3

    aget-wide v4, v1, v3

    aget-wide v6, p1, v3

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x83

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    invoke-static {v2}, Lorg/bouncycastle/math/raw/Nat192;->n([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->i([J[J)V

    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->e([J[J[J)V

    const/4 v4, 0x2

    invoke-static {v3, v4, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->j([JI[J)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->e([J[J[J)V

    const/4 v4, 0x4

    invoke-static {v0, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->j([JI[J)V

    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->e([J[J[J)V

    const/16 v4, 0x8

    invoke-static {v3, v4, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->j([JI[J)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->e([J[J[J)V

    const/16 v4, 0x10

    invoke-static {v0, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->j([JI[J)V

    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->e([J[J[J)V

    const/16 v4, 0x20

    invoke-static {v3, v4, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->j([JI[J)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->e([J[J[J)V

    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->i([J[J)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->e([J[J[J)V

    const/16 v2, 0x41

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->j([JI[J)V

    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->e([J[J[J)V

    invoke-static {v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->i([J[J)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->l([J)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->y([JI)I

    move-result v0

    const v1, 0x202f8

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->n([J)Z

    move-result v0

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->e([J[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    return-object p1
.end method

.method public final k(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->l(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    check-cast p3, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    iget-object p3, p3, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    const/4 v1, 0x5

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->f([J[J[J)V

    invoke-static {p2, p3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->f([J[J[J)V

    const/4 p1, 0x3

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->g([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    return-object p2
.end method

.method public final m()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->h([J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    return-object v1
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->i([J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    return-object v1
.end method

.method public final p(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    const/4 v1, 0x5

    new-array v2, v1, [J

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->d([J[J)V

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->a([J[J[J)V

    invoke-static {p1, p2, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->f([J[J[J)V

    const/4 p1, 0x3

    new-array p1, p1, [J

    invoke-static {v2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->g([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    return-object p2
.end method

.method public final q(I)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->j([JI[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    return-object p1
.end method

.method public final r(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->v([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    const/4 v2, 0x5

    new-array v2, v2, [J

    const/4 v3, 0x0

    aget-wide v4, v1, v3

    aput-wide v4, v0, v3

    const/4 v4, 0x1

    aget-wide v5, v1, v4

    aput-wide v5, v0, v4

    const/4 v5, 0x2

    aget-wide v6, v1, v5

    aput-wide v6, v0, v5

    const/4 v6, 0x1

    :goto_0
    const/16 v7, 0x83

    if-ge v6, v7, :cond_0

    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->d([J[J)V

    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->g([J[J)V

    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->d([J[J)V

    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->g([J[J)V

    aget-wide v7, v0, v3

    aget-wide v9, v1, v3

    xor-long/2addr v7, v9

    aput-wide v7, v0, v3

    aget-wide v7, v0, v4

    aget-wide v9, v1, v4

    xor-long/2addr v7, v9

    aput-wide v7, v0, v4

    aget-wide v7, v0, v5

    aget-wide v9, v1, v5

    xor-long/2addr v7, v9

    aput-wide v7, v0, v5

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    return-object v1
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()I
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->g:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    const/16 v6, 0x3b

    ushr-long/2addr v4, v6

    xor-long/2addr v1, v4

    const/4 v4, 0x2

    aget-wide v4, v0, v4

    ushr-long/2addr v4, v3

    xor-long v0, v1, v4

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    return v0
.end method
