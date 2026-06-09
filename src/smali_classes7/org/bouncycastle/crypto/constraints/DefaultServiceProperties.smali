.class public Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CryptoServiceProperties;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/Object;

.field private final d:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;->b:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;->c:Ljava/lang/Object;

    instance-of p1, p3, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    if-nez p1, :cond_0

    iput-object p4, p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;->d:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bitsOfSecurity()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;->b:I

    return v0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getPurpose()Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;->d:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;->a:Ljava/lang/String;

    return-object v0
.end method
