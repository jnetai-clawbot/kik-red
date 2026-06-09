.class public final Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/CryptoServicesRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field public static final c:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

.field public static final d:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    const-class v1, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    const-string v2, "ecImplicitlyCA"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    const-class v1, Lorg/bouncycastle/crypto/params/DHParameters;

    const-string v2, "dhDefaultParams"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->c:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    const-class v1, Lorg/bouncycastle/crypto/params/DSAParameters;

    const-string v2, "dsaDefaultParams"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->d:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->b:Ljava/lang/Class;

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->b:Ljava/lang/Class;

    return-object p0
.end method
