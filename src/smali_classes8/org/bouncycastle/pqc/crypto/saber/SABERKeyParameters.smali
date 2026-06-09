.class public Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private b:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    return-void
.end method


# virtual methods
.method public final f()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    return-object v0
.end method
