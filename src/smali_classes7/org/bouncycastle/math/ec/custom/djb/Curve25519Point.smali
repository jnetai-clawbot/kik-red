.class public Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;
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

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->K(Z)Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->K(Z)Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->E()Lorg/bouncycastle/math/ec/ECPoint;

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

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->G()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->K(Z)Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method protected final I(Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>()V

    if-nez p2, :cond_1

    iget-object p2, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->h([I[I)V

    :cond_1
    iget-object p1, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {p2, p1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->h([I[I)V

    iget-object p1, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    iget-object p2, v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {p1, p2, p1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    return-object v1
.end method

.method protected final J()Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->I(Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method protected final K(Z)Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->J()Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-result-object v5

    const/16 v6, 0x8

    new-array v7, v6, [I

    iget-object v8, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v8, v7}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->h([I[I)V

    invoke-static {v7, v7, v7}, Lorg/bouncycastle/math/raw/Nat256;->b([I[I[I)I

    move-result v8

    iget-object v9, v5, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    aget v10, v9, v4

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    aget v14, v7, v4

    int-to-long v14, v14

    and-long/2addr v14, v12

    add-long/2addr v10, v14

    const-wide/16 v14, 0x0

    add-long/2addr v10, v14

    long-to-int v14, v10

    aput v14, v7, v4

    const/16 v14, 0x20

    ushr-long/2addr v10, v14

    const/4 v15, 0x1

    aget v4, v9, v15

    move-object/from16 v16, v5

    int-to-long v4, v4

    and-long/2addr v4, v12

    aget v6, v7, v15

    int-to-long v14, v6

    and-long/2addr v14, v12

    add-long/2addr v4, v14

    add-long/2addr v4, v10

    long-to-int v6, v4

    const/4 v10, 0x1

    aput v6, v7, v10

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    const/4 v6, 0x2

    aget v10, v9, v6

    int-to-long v10, v10

    and-long/2addr v10, v12

    aget v14, v7, v6

    int-to-long v14, v14

    and-long/2addr v14, v12

    add-long/2addr v10, v14

    add-long/2addr v10, v4

    long-to-int v4, v10

    aput v4, v7, v6

    const/16 v4, 0x20

    ushr-long/2addr v10, v4

    const/4 v4, 0x3

    aget v5, v9, v4

    int-to-long v14, v5

    and-long/2addr v14, v12

    aget v5, v7, v4

    int-to-long v4, v5

    and-long/2addr v4, v12

    add-long/2addr v14, v4

    add-long/2addr v14, v10

    long-to-int v4, v14

    const/4 v5, 0x3

    aput v4, v7, v5

    const/16 v4, 0x20

    ushr-long v10, v14, v4

    const/4 v4, 0x4

    aget v5, v9, v4

    int-to-long v14, v5

    and-long/2addr v14, v12

    aget v5, v7, v4

    int-to-long v4, v5

    and-long/2addr v4, v12

    add-long/2addr v14, v4

    add-long/2addr v14, v10

    long-to-int v4, v14

    const/4 v5, 0x4

    aput v4, v7, v5

    const/16 v4, 0x20

    ushr-long v10, v14, v4

    const/4 v4, 0x5

    aget v5, v9, v4

    int-to-long v14, v5

    and-long/2addr v14, v12

    aget v5, v7, v4

    int-to-long v4, v5

    and-long/2addr v4, v12

    add-long/2addr v14, v4

    add-long/2addr v14, v10

    long-to-int v4, v14

    const/4 v5, 0x5

    aput v4, v7, v5

    const/16 v4, 0x20

    ushr-long v10, v14, v4

    const/4 v4, 0x6

    aget v5, v9, v4

    int-to-long v14, v5

    and-long/2addr v14, v12

    aget v5, v7, v4

    int-to-long v4, v5

    and-long/2addr v4, v12

    add-long/2addr v14, v4

    add-long/2addr v14, v10

    long-to-int v4, v14

    const/4 v5, 0x6

    aput v4, v7, v5

    const/16 v4, 0x20

    ushr-long v10, v14, v4

    const/4 v4, 0x7

    aget v5, v9, v4

    int-to-long v14, v5

    and-long/2addr v14, v12

    aget v5, v7, v4

    int-to-long v4, v5

    and-long/2addr v4, v12

    add-long/2addr v14, v4

    add-long/2addr v14, v10

    long-to-int v4, v14

    const/4 v5, 0x7

    aput v4, v7, v5

    const/16 v4, 0x20

    ushr-long v4, v14, v4

    long-to-int v5, v4

    add-int/2addr v8, v5

    invoke-static {v8, v7}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->g(I[I)V

    const/16 v4, 0x8

    new-array v5, v4, [I

    iget-object v8, v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v8, v5}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->l([I[I)V

    new-array v8, v4, [I

    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v5, v2, v8}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    new-array v2, v4, [I

    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v8, v1, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->l([I[I)V

    new-array v1, v4, [I

    invoke-static {v8, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->h([I[I)V

    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->l([I[I)V

    new-instance v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v4, v8}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    iget-object v8, v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v7, v8}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->h([I[I)V

    iget-object v8, v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v8, v2, v8}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->k([I[I[I)V

    iget-object v8, v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v8, v2, v8}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->k([I[I[I)V

    new-instance v8, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v8, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    iget-object v9, v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    iget-object v10, v8, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v2, v9, v10}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->k([I[I[I)V

    iget-object v2, v8, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v2, v7, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    iget-object v2, v8, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->k([I[I[I)V

    new-instance v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v2, v5}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    iget-object v5, v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v5}, Lorg/bouncycastle/math/raw/Nat256;->m([I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v5, v3, v5}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    new-instance v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v3, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    iget-object v1, v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    move-object/from16 v5, v16

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v1, v5, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    iget-object v1, v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->l([I[I)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    new-array v6, v6, [Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-direct {v1, v5, v4, v8, v6}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v1
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

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->G()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->m()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->n()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    const/16 v9, 0x10

    new-array v9, v9, [I

    const/16 v10, 0x8

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->h()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v7, v7, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    iget-object v8, v8, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    goto :goto_0

    :cond_3
    iget-object v15, v5, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v15, v12}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->h([I[I)V

    iget-object v7, v7, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v12, v7, v11}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    iget-object v7, v5, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v12, v7, v12}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    iget-object v7, v8, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v12, v7, v12}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    move-object v7, v11

    move-object v8, v12

    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->h()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v6, v13}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->h([I[I)V

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v13, v3, v9}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    iget-object v3, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v13, v3, v13}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    iget-object v3, v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v13, v3, v13}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    move-object v3, v9

    move-object v4, v13

    :goto_1
    new-array v6, v10, [I

    invoke-static {v3, v7, v6}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->k([I[I[I)V

    invoke-static {v4, v8, v11}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->k([I[I[I)V

    invoke-static {v6}, Lorg/bouncycastle/math/raw/Nat256;->o([I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat256;->o([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->G()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_6
    new-array v7, v10, [I

    invoke-static {v6, v7}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->h([I[I)V

    new-array v8, v10, [I

    invoke-static {v7, v6, v8}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    invoke-static {v7, v3, v12}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    invoke-static {v8}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->c([I)I

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    invoke-static {v3, v3, v8}, Lorg/bouncycastle/math/raw/Nat256;->u([I[I[I)I

    goto :goto_2

    :cond_7
    sget-object v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    invoke-static {v3, v8, v8}, Lorg/bouncycastle/math/raw/Nat256;->u([I[I[I)I

    :goto_2
    invoke-static {v4, v8, v9}, Lorg/bouncycastle/math/raw/Nat256;->q([I[I[I)V

    invoke-static {v12, v12, v8}, Lorg/bouncycastle/math/raw/Nat256;->b([I[I[I)I

    move-result v3

    invoke-static {v3, v8}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->g(I[I)V

    new-instance v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v3, v13}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v11, v4}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->h([I[I)V

    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v4, v8, v4}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->k([I[I[I)V

    new-instance v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v4, v8}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    iget-object v8, v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    iget-object v10, v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v12, v8, v10}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->k([I[I[I)V

    iget-object v8, v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v8, v11, v9}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->e([I[I[I)V

    iget-object v8, v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v9, v8}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->f([I[I)V

    new-instance v8, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v8, v6}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    if-nez v14, :cond_8

    iget-object v6, v8, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v6, v5, v6}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    :cond_8
    if-nez v15, :cond_9

    iget-object v5, v8, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v5, v1, v5}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    :cond_9
    if-eqz v14, :cond_a

    if-eqz v15, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v0, v8, v7}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->I(Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v1
.end method

.method protected final b()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->d()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->e()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-super {p0}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->m()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method
