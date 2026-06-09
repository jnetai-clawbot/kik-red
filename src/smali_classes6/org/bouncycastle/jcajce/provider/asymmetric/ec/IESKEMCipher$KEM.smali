.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEM;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KEM"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    new-instance p1, Lorg/bouncycastle/crypto/macs/HMac;

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;-><init>(Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;Lorg/bouncycastle/crypto/Mac;)V

    return-void
.end method
