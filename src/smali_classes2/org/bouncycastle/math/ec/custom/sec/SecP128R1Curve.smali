.class public Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Curve;
.super Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;
.source "SourceFile"


# static fields
.field public static final j:Ljava/math/BigInteger;

.field private static final k:[Lorg/bouncycastle/math/ec/ECFieldElement;


# instance fields
.field protected i:Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->h:Ljava/math/BigInteger;

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Curve;->j:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECFieldElement;

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Curve;->k:[Lorg/bouncycastle/math/ec/ECFieldElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Curve;->j:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Curve;->i:Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "E87579C11079F43DD824993C2CEE5ED3"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFE0000000075A30D1B9038A115"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->f:I

    return-void
.end method

.method static synthetic B()[Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Curve;->k:[Lorg/bouncycastle/math/ec/ECFieldElement;

    return-object v0
.end method


# virtual methods
.method protected final a()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Curve;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Curve;-><init>()V

    return-object v0
.end method

.method public final c([Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/ECLookupTable;
    .locals 6

    mul-int/lit8 v0, p2, 0x4

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v4, v1, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->k()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v5, v0, v3}, Lorg/bouncycastle/math/raw/Nat128;->b([I[II)V

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->l()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v4, v0, v3}, Lorg/bouncycastle/math/raw/Nat128;->b([I[II)V

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/a;

    invoke-direct {p1, p0, p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/a;-><init>(Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Curve;I[I)V

    return-object p1
.end method

.method protected final f(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected final g(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public final k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final q()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Curve;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final r()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Curve;->i:Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;

    return-object v0
.end method

.method public final x(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    :cond_0
    const/16 v2, 0x10

    new-array v2, v2, [B

    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Lorg/bouncycastle/util/Pack;->m([BI[III)V

    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a:[I

    invoke-static {v0, v1, v3}, Lorg/bouncycastle/math/raw/Nat;->t(I[I[I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->d([I)I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final y(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
