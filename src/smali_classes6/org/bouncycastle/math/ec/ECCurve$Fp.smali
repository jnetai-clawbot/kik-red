.class public Lorg/bouncycastle/math/ec/ECCurve$Fp;
.super Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fp"
.end annotation


# static fields
.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lorg/bouncycastle/util/BigIntegers$Cache;


# instance fields
.field i:Ljava/math/BigInteger;

.field j:Ljava/math/BigInteger;

.field k:Lorg/bouncycastle/math/ec/ECPoint$Fp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;->l:Ljava/util/Set;

    new-instance v0, Lorg/bouncycastle/util/BigIntegers$Cache;

    invoke-direct {v0}, Lorg/bouncycastle/util/BigIntegers$Cache;-><init>()V

    sput-object v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;->m:Lorg/bouncycastle/util/BigIntegers$Cache;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x4

    if-eqz p6, :cond_0

    iput-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    sget-object v3, Lorg/bouncycastle/math/ec/ECCurve$Fp;->l:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    sget-object v3, Lorg/bouncycastle/math/ec/ECCurve$Fp;->l:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lorg/bouncycastle/math/ec/ECCurve$Fp;->m:Lorg/bouncycastle/util/BigIntegers$Cache;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/util/BigIntegers$Cache;->b(Ljava/math/BigInteger;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v4, 0x412

    const-string v5, "org.bouncycastle.ec.fp_max_size"

    invoke-static {v5, v4}, Lorg/bouncycastle/util/Properties;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "org.bouncycastle.ec.fp_certainty"

    const/16 v6, 0x64

    invoke-static {v5, v6}, Lorg/bouncycastle/util/Properties;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    if-lt v4, v7, :cond_d

    invoke-static {p1}, Lorg/bouncycastle/math/Primes;->c(Ljava/math/BigInteger;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v4

    const/16 v8, 0x600

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/16 v11, 0x28

    if-lt v7, v8, :cond_4

    if-gt v5, v6, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    if-gt v5, v6, :cond_3

    goto :goto_0

    :cond_3
    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v9, v5, 0x4

    goto :goto_2

    :cond_4
    const/16 v8, 0x400

    if-lt v7, v8, :cond_7

    if-gt v5, v6, :cond_5

    :goto_0
    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    const/16 v6, 0x70

    if-gt v5, v6, :cond_6

    goto :goto_2

    :cond_6
    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v9, v5

    goto :goto_2

    :cond_7
    const/16 v8, 0x200

    const/16 v12, 0x50

    if-lt v7, v8, :cond_a

    if-gt v5, v12, :cond_8

    goto :goto_2

    :cond_8
    if-gt v5, v6, :cond_9

    const/4 v9, 0x7

    goto :goto_2

    :cond_9
    sub-int/2addr v5, v6

    goto :goto_1

    :cond_a
    if-gt v5, v12, :cond_b

    const/16 v9, 0x28

    goto :goto_2

    :cond_b
    sub-int/2addr v5, v12

    const/16 v10, 0x28

    :goto_1
    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    add-int v9, v5, v10

    :goto_2
    invoke-static {p1, v4, v9}, Lorg/bouncycastle/math/Primes;->d(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, p1}, Lorg/bouncycastle/util/BigIntegers$Cache;->a(Ljava/math/BigInteger;)V

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Fp q value not prime"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Fp q value out of range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_3
    iput-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    :goto_4
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/16 v4, 0x60

    const/4 v5, 0x0

    if-lt v3, v4, :cond_f

    add-int/lit8 v4, v3, -0x40

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_f

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_5

    :cond_f
    move-object v1, v5

    :goto_5
    iput-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;->j:Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    invoke-direct {v1, p0, v5, v5}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;->k:Lorg/bouncycastle/math/ec/ECPoint$Fp;

    move-object v1, p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECCurve$Fp;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    move-object/from16 v1, p3

    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECCurve$Fp;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    move-object/from16 v1, p4

    iput-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    move-object/from16 v1, p5

    iput-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    iput v2, v0, Lorg/bouncycastle/math/ec/ECCurve;->f:I

    return-void
.end method

.method protected constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECCurve$Fp;->j:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$Fp;->k:Lorg/bouncycastle/math/ec/ECPoint$Fp;

    iput-object p3, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    iput-object p4, p0, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    iput-object p5, p0, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/bouncycastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->f:I

    return-void
.end method


# virtual methods
.method protected final a()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 8

    new-instance v7, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECCurve$Fp;->j:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/bouncycastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method protected final f(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected final g(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public final k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECCurve$Fp;->j:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for Fp field element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final r()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$Fp;->k:Lorg/bouncycastle/math/ec/ECPoint$Fp;

    return-object v0
.end method

.method public final t(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    if-eq p0, v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    iget v0, v0, Lorg/bouncycastle/math/ec/ECCurve;->f:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    iget-object v1, p1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECCurve$Fp;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-object v2, p1, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECCurve$Fp;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve$Fp;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->t(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
