.class final Lorg/bouncycastle/crypto/digests/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CryptoServiceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/digests/a$b;->a:I

    iput p2, p0, Lorg/bouncycastle/crypto/digests/a$b;->b:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/digests/a$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/bouncycastle/crypto/digests/a$b;->d:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-void
.end method


# virtual methods
.method public bitsOfSecurity()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/a$b;->d:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/a$b;->b:I

    return v0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/a$b;->a:I

    return v0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPurpose()Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/a$b;->d:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/a$b;->c:Ljava/lang/String;

    return-object v0
.end method
