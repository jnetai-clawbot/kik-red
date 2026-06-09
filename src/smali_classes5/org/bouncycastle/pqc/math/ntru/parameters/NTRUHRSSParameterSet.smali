.class public abstract Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;
.super Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v0, 0x2bd

    const/16 v1, 0xd

    const/16 v2, 0x18

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->o()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->o()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
