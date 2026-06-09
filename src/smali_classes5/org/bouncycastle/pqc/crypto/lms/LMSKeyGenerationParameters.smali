.class public Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private final c:Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/j;->b(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    return-object v0
.end method
