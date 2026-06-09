.class public Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;


# instance fields
.field private final b:I

.field private final c:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->b:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->h(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;-><init>(ILorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V

    return-object v1

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->f(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->f(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {v1, p0}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z
    .locals 7

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h()[Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    const/4 v2, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/h;->b()Lorg/bouncycastle/pqc/crypto/lms/g;

    move-result-object v5

    aget-object v6, v0, v4

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/h;->a()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->j()[B

    move-result-object v6

    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/lms/f;->e(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/g;[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    aget-object v1, v0, v4

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/h;->a()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/f;->d(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z

    move-result p1

    and-int/2addr p1, v0

    return p1
.end method

.method public final e([B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 2

    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->b:I

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->a(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->c()[Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/h;->a()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->b()Lorg/bouncycastle/pqc/crypto/lms/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->f(Lorg/bouncycastle/pqc/crypto/lms/g;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->i([Lorg/bouncycastle/pqc/crypto/lms/h;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot parse signature: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/c;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->b:I

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->b:I

    return v0
.end method

.method public final getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->b:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->i(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->j()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
