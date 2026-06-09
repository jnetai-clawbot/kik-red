.class public Lorg/spongycastle/crypto/params/ParametersWithRandom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lorg/spongycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b:Lorg/spongycastle/crypto/CipherParameters;

    return-void
.end method


# virtual methods
.method public final a()Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b:Lorg/spongycastle/crypto/CipherParameters;

    return-object v0
.end method

.method public final b()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a:Ljava/security/SecureRandom;

    return-object v0
.end method
