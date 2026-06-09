.class public Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private c:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    return-object v0
.end method
