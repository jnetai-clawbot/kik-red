.class final Lorg/bouncycastle/jce/provider/BouncyCastleProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CryptoServiceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$b;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$b;->b:I

    return-void
.end method


# virtual methods
.method public final bitsOfSecurity()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$b;->b:I

    return v0
.end method

.method public final getParams()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPurpose()Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-object v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$b;->a:Ljava/lang/String;

    return-object v0
.end method
