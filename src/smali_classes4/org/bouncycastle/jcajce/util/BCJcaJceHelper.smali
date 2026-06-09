.class public Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;
.super Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;
.source "SourceFile"


# static fields
.field private static volatile b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    monitor-enter v0

    :try_start_0
    const-string v1, "BC"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    :goto_0
    sget-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
