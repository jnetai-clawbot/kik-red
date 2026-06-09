.class public Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Point;
.super Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method public final E()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Point;->G()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final G()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    const/4 v5, 0x5

    new-array v6, v5, [I

    iget-object v7, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->i([I[I)V

    new-array v7, v5, [I

    invoke-static {v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->i([I[I)V

    new-array v8, v5, [I

    iget-object v9, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v9, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->i([I[I)V

    invoke-static {v8, v8, v8}, Lorg/bouncycastle/math/raw/Nat160;->b([I[I[I)I

    move-result v9

    invoke-static {v9, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->h(I[I)V

    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v6, v2, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c([I[I[I)V

    invoke-static {v5, v6}, Lorg/bouncycastle/math/raw/Nat;->w(I[I)I

    move-result v2

    invoke-static {v2, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->h(I[I)V

    new-array v2, v5, [I

    invoke-static {v5, v7, v2}, Lorg/bouncycastle/math/raw/Nat;->x(I[I[I)I

    move-result v5

    invoke-static {v5, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->h(I[I)V

    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v5, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    iget-object v7, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v8, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->i([I[I)V

    iget-object v7, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v7, v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->k([I[I[I)V

    iget-object v7, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v7, v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->k([I[I[I)V

    new-instance v7, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    iget-object v9, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    iget-object v10, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v6, v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->k([I[I[I)V

    iget-object v6, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v6, v8, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c([I[I[I)V

    iget-object v6, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v6, v2, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->k([I[I[I)V

    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    iget-object v6, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->l([I[I)V

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c([I[I[I)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Point;

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/bouncycastle/math/ec/ECFieldElement;

    aput-object v2, v3, v4

    invoke-direct {v1, v0, v5, v7, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v1
.end method

.method public final H(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Point;->E()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Point;->G()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Point;->G()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Point;->G()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->m()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->n()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v7, v0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    const/16 v9, 0xa

    new-array v9, v9, [I

    const/4 v10, 0x5

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->h()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    goto :goto_0

    :cond_3
    iget-object v15, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v15, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->i([I[I)V

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v12, v5, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c([I[I[I)V

    iget-object v5, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v12, v5, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c([I[I[I)V

    iget-object v5, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v12, v5, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->h()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    goto :goto_1

    :cond_4
    iget-object v8, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v8, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->i([I[I)V

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v13, v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c([I[I[I)V

    iget-object v3, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v13, v3, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c([I[I[I)V

    iget-object v3, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v13, v3, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c([I[I[I)V

    move-object v3, v9

    move-object v4, v13

    :goto_1
    new-array v8, v10, [I

    invoke-static {v3, v5, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->k([I[I[I)V

    invoke-static {v4, v6, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->k([I[I[I)V

    invoke-static {v8}, Lorg/bouncycastle/math/raw/Nat160;->h([I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat160;->h([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Point;->G()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v8, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->i([I[I)V

    new-array v5, v10, [I

    invoke-static {v12, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c([I[I[I)V

    invoke-static {v12, v3, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c([I[I[I)V

    invoke-static {v5, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->e([I[I)V

    invoke-static {v4, v5, v9}, Lorg/bouncycastle/math/raw/Nat160;->i([I[I[I)V

    invoke-static {v12, v12, v5}, Lorg/bouncycastle/math/raw/Nat160;->b([I[I[I)I

    move-result v3

    invoke-static {v3, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->h(I[I)V

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v3, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v11, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->i([I[I)V

    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v4, v5, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->k([I[I[I)V

    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v4, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    iget-object v5, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    iget-object v6, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v12, v5, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->k([I[I[I)V

    iget-object v5, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v5, v11, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->d([I[I[I)V

    iget-object v5, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v9, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->g([I[I)V

    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v5, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    if-nez v14, :cond_7

    iget-object v6, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    iget-object v7, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v6, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c([I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    iget-object v6, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->g:[I

    invoke-static {v6, v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c([I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Point;

    invoke-direct {v5, v2, v3, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v5
.end method

.method protected final b()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Point;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->d()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->e()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public final u()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Point;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->m()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method
