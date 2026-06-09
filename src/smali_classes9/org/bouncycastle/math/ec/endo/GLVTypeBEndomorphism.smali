.class public Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;


# instance fields
.field protected final a:Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

.field protected final b:Lorg/bouncycastle/math/ec/ScaleXPointMap;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->a:Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v0, Lorg/bouncycastle/math/ec/ScaleXPointMap;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/ScaleXPointMap;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/bouncycastle/math/ec/ScaleXPointMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->a:Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    iget-object v0, v0, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;->b:Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/endo/EndoUtil;->b(Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lorg/bouncycastle/math/ec/ECPointMap;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/bouncycastle/math/ec/ScaleXPointMap;

    return-object v0
.end method
