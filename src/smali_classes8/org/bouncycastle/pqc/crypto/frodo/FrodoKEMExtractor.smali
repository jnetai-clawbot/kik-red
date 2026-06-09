.class public Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/frodo/a;

.field private b:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->a()Lorg/bouncycastle/pqc/crypto/frodo/a;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/frodo/a;

    return-void
.end method


# virtual methods
.method public final extractSecret([B)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/frodo/a;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/a;->e()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/frodo/a;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;

    check-cast v2, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;->g()[B

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lorg/bouncycastle/pqc/crypto/frodo/a;->f([B[B[B)V

    return-object v0
.end method

.method public final getEncapsulationLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/frodo/a;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/a;->b()I

    move-result v0

    return v0
.end method
