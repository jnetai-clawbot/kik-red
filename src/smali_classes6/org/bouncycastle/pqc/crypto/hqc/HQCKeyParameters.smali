.class public Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private b:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    return-void
.end method


# virtual methods
.method public final f()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    return-object v0
.end method
