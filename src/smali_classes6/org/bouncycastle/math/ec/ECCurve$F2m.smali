.class public Lorg/bouncycastle/math/ec/ECCurve$F2m;
.super Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lorg/bouncycastle/math/ec/ECPoint$F2m;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->j:I

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->l:I

    iput p4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    iput-object p7, p0, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->n:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {p0, p5}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p0, p6}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->f:I

    return-void
.end method

.method protected constructor <init>(IIIILorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->j:I

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->l:I

    iput p4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    iput-object p7, p0, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->n:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    iput-object p5, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    iput-object p6, p0, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method static synthetic D(Lorg/bouncycastle/math/ec/ECCurve$F2m;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->j:I

    return p0
.end method


# virtual methods
.method protected final a()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 10

    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->j:I

    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k:I

    iget v3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->l:I

    iget v4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v6, p0, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v7, p0, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/bouncycastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public final c([Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/ECLookupTable;
    .locals 8

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->j:I

    add-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v4, v0, 0x6

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v3, :cond_1

    new-array v0, v1, [I

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k:I

    aput v1, v0, v2

    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [I

    iget v6, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k:I

    aput v6, v3, v2

    aput v0, v3, v1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    aput v0, v3, v5

    move-object v6, v3

    :goto_1
    mul-int v0, p2, v4

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p2, :cond_2

    add-int v3, v2, v0

    aget-object v3, p1, v3

    iget-object v7, v3, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v7, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object v7, v7, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v7, v5, v1}, Lorg/bouncycastle/math/ec/c;->k([JI)V

    add-int/2addr v1, v4

    iget-object v3, v3, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object v3, v3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v3, v5, v1}, Lorg/bouncycastle/math/ec/c;->k([JI)V

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/bouncycastle/math/ec/b;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/b;-><init>(Lorg/bouncycastle/math/ec/ECCurve$F2m;II[J[I)V

    return-object p1
.end method

.method protected final d()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/math/ec/WTauNafMultiplier;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/WTauNafMultiplier;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->g:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    instance-of v1, v0, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/math/ec/GLVMultiplier;

    check-cast v0, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/math/ec/GLVMultiplier;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/WNafL2RMultiplier;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/WNafL2RMultiplier;-><init>()V

    :goto_0
    return-object v1
.end method

.method protected final f(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected final g(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public final k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->j:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->l:I

    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    or-int v3, v0, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    new-array v0, v4, [I

    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k:I

    aput v2, v0, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [I

    iget v6, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k:I

    aput v6, v3, v5

    aput v0, v3, v4

    const/4 v0, 0x2

    aput v2, v3, v0

    move-object v0, v3

    :goto_0
    new-instance v2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    new-instance v3, Lorg/bouncycastle/math/ec/c;

    invoke-direct {v3, p1}, Lorg/bouncycastle/math/ec/c;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v1, v0, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/c;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid in F2m field element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->j:I

    return v0
.end method

.method public final r()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->n:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    return-object v0
.end method

.method public final y(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
