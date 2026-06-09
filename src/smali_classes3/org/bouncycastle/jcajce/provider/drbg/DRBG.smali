.class public Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$c;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Default;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$f;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Mappings;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;
    }
.end annotation


# static fields
.field private static final a:[[Ljava/lang/String;

.field private static b:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;

.field private static c:Ljava/lang/Thread;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    const-string/jumbo v1, "sun.security.provider.Sun"

    const-string/jumbo v2, "sun.security.provider.SecureRandom"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    const-string v2, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.android.org.conscrypt.OpenSSLProvider"

    const-string v3, "com.android.org.conscrypt.OpenSSLRandom"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "org.conscrypt.OpenSSLProvider"

    const-string v3, "org.conscrypt.OpenSSLRandom"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->a:[[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->b:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;

    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->c:Ljava/lang/Thread;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->b:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;

    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->b:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;

    const-string v3, "BC Entropy Daemon"

    invoke-direct {v0, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->c:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Z)Ljava/security/SecureRandom;
    .locals 4

    const-string v0, "org.bouncycastle.drbg.entropysource"

    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/b;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/drbg/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->h([B)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->i([B)[B

    move-result-object v2

    :goto_0
    new-instance v3, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    invoke-direct {v3, v0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lorg/bouncycastle/crypto/prng/EntropySourceProvider;)V

    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setPersonalizationString([B)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildHash(Lorg/bouncycastle/crypto/Digest;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->b:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;I)V

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->getEntropy()[B

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->h([B)[B

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->i([B)[B

    move-result-object v1

    :goto_1
    new-instance v2, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/drbg/a;

    invoke-direct {v3}, Lorg/bouncycastle/jcajce/provider/drbg/a;-><init>()V

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lorg/bouncycastle/crypto/prng/EntropySourceProvider;)V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setPersonalizationString([B)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->getEntropy()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0, p0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildHash(Lorg/bouncycastle/crypto/Digest;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method static synthetic b()Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->b:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static d(J)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method static e()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;
    .locals 3

    const-string/jumbo v0, "securerandom.source"

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :catch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->f()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private static f()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;
    .locals 3

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$a;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$b;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$b;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;-><init>(Ljava/security/SecureRandom;)V

    return-object v1

    :cond_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$c;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->g()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$c;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;-><init>(Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method private static final g()[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->a:[[Ljava/lang/String;

    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static h([B)[B
    .locals 4

    const-string v0, "Default"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->s(J)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->s(J)[B

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lorg/bouncycastle/util/Arrays;->j([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static i([B)[B
    .locals 6

    const-string v0, "Nonce"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lorg/bouncycastle/util/Pack;->t(J[BI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-array v3, v3, [B

    invoke-static {v1, v2, v3, v5}, Lorg/bouncycastle/util/Pack;->t(J[BI)V

    invoke-static {v0, p0, v4, v3}, Lorg/bouncycastle/util/Arrays;->j([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method
