.class public Lorg/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->a:I

    const/16 v1, 0x32

    iput v1, p0, Lorg/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->b:I

    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2;->b(I)I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->b:I

    return v0
.end method
