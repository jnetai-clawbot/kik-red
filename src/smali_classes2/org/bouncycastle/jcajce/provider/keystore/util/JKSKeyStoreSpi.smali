.class public Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$a;,
        Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->f(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final engineAliases()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "alias value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$a;->b:Ljava/security/cert/Certificate;

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$a;

    iget-object v3, v3, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$a;->b:Ljava/security/cert/Certificate;

    invoke-virtual {v3, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$a;->a:Ljava/util/Date;

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final engineLoad(Ljava/io/InputStream;[C)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_1

    aget-char v6, v0, v5

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    invoke-interface {v2, v6}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    aget-char v6, v0, v5

    int-to-byte v6, v6

    invoke-interface {v2, v6}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Mighty Aphrodite"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v5, 0x10

    invoke-interface {v2, v0, v4, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length v0, v3

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-interface {v2, v3, v4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    invoke-interface {v2, v5, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-array v2, v0, [B

    array-length v6, v3

    sub-int/2addr v6, v0

    invoke-static {v3, v6, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v2}, Lorg/bouncycastle/util/Arrays;->o([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$b;

    array-length v5, v3

    sub-int/2addr v5, v0

    invoke-direct {v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$b;-><init>([BI)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "password incorrect or store tampered with"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$b;

    array-length v5, v3

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-direct {v0, v3, v5}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$b;-><init>([BI)V

    move-object v2, v0

    :goto_1
    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const v7, -0x1120113

    if-ne v5, v7, :cond_b

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v8, :cond_5

    if-ne v6, v7, :cond_4

    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "unable to discern store version"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v9, "X.509"

    invoke-direct {v1, v9}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v9

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    :goto_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    :goto_3
    if-ge v4, v10, :cond_b

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    if-eq v11, v8, :cond_a

    if-ne v11, v7, :cond_9

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v9, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/CertificateFactory;

    goto :goto_4

    :cond_6
    invoke-direct {v1, v5}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v13

    invoke-virtual {v9, v5, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v13

    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    new-array v14, v13, [B

    invoke-virtual {v0, v14}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v15, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$b;

    invoke-direct {v15, v14, v13}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$b;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v15}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v13

    invoke-virtual {v15}, Ljava/io/InputStream;->available()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v14, :cond_8

    :try_start_2
    invoke-virtual {v15}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$b;->a()V

    iget-object v14, v1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    new-instance v15, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$a;

    invoke-direct {v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$a;-><init>(Ljava/util/Date;Ljava/security/cert/Certificate;)V

    invoke-virtual {v14, v11, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v4, "password incorrect or store tampered with"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v15}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$b;->a()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "unable to discern entry type"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v4, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_c

    :try_start_5
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$b;->a()V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :cond_c
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v4, "password incorrect or store tampered with"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$b;->a()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no support for \'param\' of type "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineProbe(Ljava/io/InputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const v1, -0x1120113

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public final engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance p1, Ljava/io/IOException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
