.class public Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

.field private b:Lorg/bouncycastle/crypto/KeyEncoder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncycastle/crypto/KeyEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->a:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    iput-object p2, p0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->b:Lorg/bouncycastle/crypto/KeyEncoder;

    return-void
.end method


# virtual methods
.method public generate()Lorg/bouncycastle/crypto/EphemeralKeyPair;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->a:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/EphemeralKeyPair;

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->b:Lorg/bouncycastle/crypto/KeyEncoder;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/EphemeralKeyPair;-><init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;Lorg/bouncycastle/crypto/KeyEncoder;)V

    return-object v1
.end method
