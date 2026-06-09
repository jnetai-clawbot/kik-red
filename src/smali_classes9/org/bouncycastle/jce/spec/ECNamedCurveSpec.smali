.class public Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;
.super Ljava/security/spec/ECParameterSpec;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 4

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECCurve;->p()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/math/field/FiniteField;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-interface {v0}, Lorg/bouncycastle/math/field/FiniteField;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    check-cast v0, Lorg/bouncycastle/math/field/PolynomialExtensionField;

    invoke-interface {v0}, Lorg/bouncycastle/math/field/PolynomialExtensionField;->c()Lorg/bouncycastle/math/field/Polynomial;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/math/field/Polynomial;->a()[I

    move-result-object v1

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->s([III)[I

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->C([I)[I

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECFieldF2m;

    invoke-interface {v0}, Lorg/bouncycastle/math/field/Polynomial;->b()I

    move-result v0

    invoke-direct {v2, v0, v1}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    move-object v1, v2

    :goto_1
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECCurve;->m()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p2

    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v1, v0, p2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->c(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {p0, v2, p2, p4, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->a:Ljava/lang/String;

    return-object v0
.end method
