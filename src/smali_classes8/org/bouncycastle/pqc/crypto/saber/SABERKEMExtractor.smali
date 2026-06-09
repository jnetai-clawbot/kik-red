.class public Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/saber/b;

.field private b:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->a()Lorg/bouncycastle/pqc/crypto/saber/b;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/saber/b;

    return-void
.end method


# virtual methods
.method public final extractSecret([B)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/saber/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/b;->m()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/saber/b;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;

    check-cast v2, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;->g()[B

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lorg/bouncycastle/pqc/crypto/saber/b;->a([B[B[B)V

    return-object v0
.end method

.method public final getEncapsulationLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/saber/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/b;->d()I

    move-result v0

    return v0
.end method
