.class public Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS4096821;
.super Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x335

    const/16 v1, 0xc

    const/16 v2, 0x20

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/math/ntru/HPS4096Polynomial;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/ntru/HPS4096Polynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;)V

    return-object v0
.end method
