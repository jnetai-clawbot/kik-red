.class public Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private b:Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/bike/BIKEParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    return-void
.end method


# virtual methods
.method public final f()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    return-object v0
.end method
