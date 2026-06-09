.class public Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/cmce/d;

.field private b:Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->a()Lorg/bouncycastle/pqc/crypto/cmce/d;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/cmce/d;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->k()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/cmce/d;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/cmce/d;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/cmce/d;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->k()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/cmce/d;->c([B)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;[B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    :cond_0
    return-void
.end method


# virtual methods
.method public final extractSecret([B)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/cmce/d;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/d;->h()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/cmce/d;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->k()[B

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lorg/bouncycastle/pqc/crypto/cmce/d;->l([B[B[B)I

    return-object v0
.end method

.method public final getEncapsulationLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/cmce/d;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/d;->g()I

    move-result v0

    return v0
.end method
