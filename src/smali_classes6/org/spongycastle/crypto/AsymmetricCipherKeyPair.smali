.class public Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/crypto/CipherParameters;

.field private b:Lorg/spongycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->a:Lorg/spongycastle/crypto/CipherParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->b:Lorg/spongycastle/crypto/CipherParameters;

    return-void
.end method


# virtual methods
.method public final a()Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->b:Lorg/spongycastle/crypto/CipherParameters;

    return-object v0
.end method

.method public final b()Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->a:Lorg/spongycastle/crypto/CipherParameters;

    return-object v0
.end method
