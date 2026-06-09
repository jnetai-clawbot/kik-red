.class public Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private c:Lorg/spongycastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V
    .locals 1

    iget-object v0, p1, Lorg/spongycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;->c:Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-void
.end method


# virtual methods
.method public final d()Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;->c:Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-object v0
.end method
