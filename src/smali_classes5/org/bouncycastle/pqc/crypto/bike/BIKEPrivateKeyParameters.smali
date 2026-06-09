.class public Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;
.source "SourceFile"


# instance fields
.field private c:[B

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/bike/BIKEParameters;)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->e:[B

    return-void
.end method


# virtual methods
.method final g()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->c:[B

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->c:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->d:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->e:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method final h()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->d:[B

    return-object v0
.end method

.method final i()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->e:[B

    return-object v0
.end method
