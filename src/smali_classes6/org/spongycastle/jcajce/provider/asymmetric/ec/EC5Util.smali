.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/EC5Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/spongycastle/math/ec/ECCurve;)Ljava/security/spec/EllipticCurve;
    .locals 6

    instance-of v0, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    move-object v3, p0

    check-cast v3, Lorg/spongycastle/math/ec/ECCurve$Fp;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve$Fp;->h()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v2, v3, p0, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->q()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-array v2, v3, [I

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->j()I

    move-result v3

    aput v3, v2, v4

    new-instance v3, Ljava/security/spec/EllipticCurve;

    new-instance v4, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->m()I

    move-result v0

    invoke-direct {v4, v0, v2}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v3, v4, v0, p0, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v3

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [I

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->l()I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->k()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->j()I

    move-result v4

    aput v4, v2, v3

    new-instance v3, Ljava/security/spec/EllipticCurve;

    new-instance v4, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->m()I

    move-result v0

    invoke-direct {v4, v0, v2}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v3, v4, v0, p0, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v3
.end method

.method public static b(Ljava/security/spec/EllipticCurve;)Lorg/spongycastle/math/ec/ECCurve;
    .locals 10

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_0

    new-instance p0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_0
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v3, p0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-ne v3, v5, :cond_1

    aget p0, p0, v8

    aput p0, v1, v8

    goto :goto_0

    :cond_1
    array-length v3, p0

    if-ne v3, v0, :cond_7

    aget v0, p0, v8

    aget v3, p0, v5

    if-ge v0, v3, :cond_3

    aget v0, p0, v8

    aget v3, p0, v4

    if-ge v0, v3, :cond_3

    aget v0, p0, v8

    aput v0, v1, v8

    aget v0, p0, v5

    aget v3, p0, v4

    if-ge v0, v3, :cond_2

    aget v0, p0, v5

    aput v0, v1, v5

    aget p0, p0, v4

    aput p0, v1, v4

    goto :goto_0

    :cond_2
    aget v0, p0, v4

    aput v0, v1, v5

    aget p0, p0, v5

    aput p0, v1, v4

    goto :goto_0

    :cond_3
    aget v0, p0, v5

    aget v3, p0, v4

    if-ge v0, v3, :cond_5

    aget v0, p0, v5

    aput v0, v1, v8

    aget v0, p0, v8

    aget v3, p0, v4

    if-ge v0, v3, :cond_4

    aget v0, p0, v8

    aput v0, v1, v5

    aget p0, p0, v4

    aput p0, v1, v4

    goto :goto_0

    :cond_4
    aget v0, p0, v4

    aput v0, v1, v5

    aget p0, p0, v8

    aput p0, v1, v4

    goto :goto_0

    :cond_5
    aget v0, p0, v4

    aput v0, v1, v8

    aget v0, p0, v8

    aget v3, p0, v5

    if-ge v0, v3, :cond_6

    aget v0, p0, v8

    aput v0, v1, v5

    aget p0, p0, v5

    aput p0, v1, v4

    goto :goto_0

    :cond_6
    aget v0, p0, v5

    aput v0, v1, v5

    aget p0, p0, v8

    aput p0, v1, v4

    :goto_0
    new-instance p0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    aget v3, v1, v8

    aget v0, v1, v5

    aget v5, v1, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, v0

    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/EC5Util;->b(Ljava/security/spec/EllipticCurve;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/EC5Util;->d(Lorg/spongycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/spongycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    instance-of v0, p1, Lorg/spongycastle/jce/spec/ECNamedCurveParameterSpec;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    move-object v1, p1

    check-cast v1, Lorg/spongycastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/ECNamedCurveParameterSpec;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->c()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, p0, v1, v2, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static f(Ljava/security/spec/ECParameterSpec;)Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 7

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/EC5Util;->b(Ljava/security/spec/EllipticCurve;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    new-instance v0, Lorg/spongycastle/jce/spec/ECParameterSpec;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/EC5Util;->d(Lorg/spongycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/jce/spec/ECParameterSpec;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
