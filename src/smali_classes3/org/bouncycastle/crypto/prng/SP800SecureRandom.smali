.class public Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/crypto/prng/a;

.field private final b:Z

.field private final c:Ljava/security/SecureRandom;

.field private final d:Lorg/bouncycastle/crypto/prng/EntropySource;

.field private e:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;


# direct methods
.method constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/prng/EntropySource;Lorg/bouncycastle/crypto/prng/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->c:Ljava/security/SecureRandom;

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->d:Lorg/bouncycastle/crypto/prng/EntropySource;

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->a:Lorg/bouncycastle/crypto/prng/a;

    iput-boolean p4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->b:Z

    return-void
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->d:Lorg/bouncycastle/crypto/prng/EntropySource;

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/prng/EntropyUtil;->generateSeed(Lorg/bouncycastle/crypto/prng/EntropySource;I)[B

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->a:Lorg/bouncycastle/crypto/prng/a;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/a;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->e:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->a:Lorg/bouncycastle/crypto/prng/a;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->d:Lorg/bouncycastle/crypto/prng/EntropySource;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/prng/a;->get(Lorg/bouncycastle/crypto/prng/EntropySource;)Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->e:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->e:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->b:Z

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;->generate([B[BZ)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->e:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;->reseed([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->e:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->b:Z

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;->generate([B[BZ)I

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reseed([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->e:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->a:Lorg/bouncycastle/crypto/prng/a;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->d:Lorg/bouncycastle/crypto/prng/EntropySource;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/prng/a;->get(Lorg/bouncycastle/crypto/prng/EntropySource;)Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->e:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->e:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;->reseed([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->c:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->c:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
